library(discretization);
library(bnlearn);
library(abind);

source('./igt_analysis.r');
source('./js_subject_clusters.r');
igt_path <<- '~/doc/ms/thesis/all_in_one/data/payam/'
prepare_data_for_bnlearn <- function(dat) {

	# convert data to (1,2,3,4) format
	dat = apply(dat, c(1,2), function(x) { x - 96 })

	payoff_schema = matrix(c(-0.86, -0.86, -1.47,
							 -0.86, 0.86, 0.34,
							 0.86, -0.86, 0.79,
							 0.86, 0.86, 0.34 ), nrow = 4, byrow = T);

	# convert user selections to feature weight in each trial
#	dat = head(dat, 2)
	pat = apply(dat, 1, function(x) { lapply(x, function(y) {
											 ret = matrix(payoff_schema[y, ], nrow = 1);
											 colnames(ret) = c("outcome", "gain", "loss");
											 ret
							 })});

	# rbind all rows on each subject
	#	print(head(abind(pat[[1]], along = 1)))
	pat = lapply(pat, function(x) { apply(abind(x, along = 1), 2, function(y) { cumsum(y) }) });
	#	print(head(pat[[1]]))

	######## discretize values ###########
	disc_labels = c("very low", "low", "norm", "high", "very high");
	disc_labels = seq(5);
	outcome_seq = seq(-69, 69);
	gain_seq = seq(-59, 59);
	loss_seq = seq(-59, 59);
	outcome_disc = cut(outcome_seq, 5, disc_labels);
	gain_disc = cut(seq(-59, 59), 5, disc_labels);
	loss_disc = cut(seq(-59, 59), 5, disc_labels);

	#	print(tail(pat[[1]]))
	pat = lapply(pat, function(x) { 
				 ret = apply(x, 1, function(y) {
							 ret = c(outcome_disc[tail(which(outcome_seq < y["outcome"]), 1)],
									 gain_disc[tail(which(gain_seq < y["gain"]), 1)],
									 loss_disc[tail(which(loss_seq < y["loss"]), 1)]);
							 matrix(ret, nrow = 1);
							 })
				 rownames(ret) = colnames(x)
				 t(ret) 		# why should I use t()?
})
	############## add decision #############
	# why lapply doesn't preserve names?
	# because names(pat) have no names!
	cache_names = names(pat);
	names(cache_names) = cache_names;
	pat = lapply(cache_names, function(x) { 
				 ret = cbind(pat[[x]], as.matrix(dat[x, ], ncol = 1))
				 colnames(ret) = c(colnames(pat[[x]]), "decision")
				 ret
})
	return(pat);
}

bn_analysis <- function() {
	data_file = './bn_data.dat';
	if (file.exists(data_file)) {
		print("loading bn data file ...");
		load(data_file)
	} else {
		dat = load_exec_data(igt_path);
		group_fname = "sub_exp_map";
		sub_exp_map = read.csv(paste(igt_path, group_fname, sep="/"));
		pep_data = prepare_data_for_bnlearn(dat);
		sub_names = names(pep_data);
		names(sub_names) = sub_names;
		black_list = data.frame(from = rep(c("gain", "loss", "outcome"), each = 3), 
								to = rep(c("gain", "loss", "outcome"), 3));
		#	print(blacklist);
		bns = lapply(sub_names, function(x) {
					 iamb(as.data.frame(pep_data[[x]]), blacklist = black_list) });

		#### group bn analysis ####
		groups = lapply(summary(sub_exp_map), function(x) { unlist(strsplit(x, ":"))[1] })
		names(groups) = unlist(groups);
		pep_data_gr = lapply(groups, function (gr_name) { 
							 sub_in_gr = which(sub_exp_map == gr_name);
							 abind(pep_data[sub_in_gr], along = 1) });
		bns_gr = lapply(groups, function(x) {
						iamb(as.data.frame(pep_data_gr[[x]]), blacklist = black_list) });

		#### cluster bn analysis ######

		save(file = data_file , list = ls());
	}
	# plot bns
	#	lapply(bns, function(x) {plot(x); par(ask = T) });
	#	lapply(bns_gr, function(x) {plot(x); par(ask = T) });

	############ cluster bn analysis  ############
	clusters = js_subject_clusters();

	bns_clust = lapply(clusters, function(f) {
							lapply(f, function(gr) {
								   lapply(gr, function(clus) {
										  sub_in_clus = rownames(clus);
										  clus_dat = abind(pep_data[sub_in_clus], along = 1);
										  iamb(as.data.frame(clus_dat), blacklist = black_list);
									 })
							 }) 
						});

	lapply(bns_clust, function(f) {
		   lapply(f, function(gr) {
				  lapply(gr, function(bn) {
						 par(ask = T);
						 plot(bn);
									 })
							 })
						});

	return(bns_clust)
}
