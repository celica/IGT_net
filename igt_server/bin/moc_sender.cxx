/****************************************************************************
** Meta object code from reading C++ file 'sender.h'
**
** Created: Mon Feb 6 19:26:43 2012
**      by: The Qt Meta Object Compiler version 62 (Qt 4.6.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../sender.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'sender.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.6.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_Sender[] = {

 // content:
       4,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      14,    8,    7,    7, 0x0a,
      34,    7,    7,    7, 0x09,
      59,   56,    7,    7, 0x09,
      82,    7,    7,    7, 0x09,
     109,  103,    7,    7, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_Sender[] = {
    "Sender\0\0frame\0getFrame(IplImage*)\0"
    "handleNewConnection()\0fn\0"
    "sendImageFile(QString)\0clientDisconnected()\0"
    "bytes\0sendComplete(qint64)\0"
};

const QMetaObject Sender::staticMetaObject = {
    { &QThread::staticMetaObject, qt_meta_stringdata_Sender,
      qt_meta_data_Sender, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &Sender::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *Sender::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *Sender::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Sender))
        return static_cast<void*>(const_cast< Sender*>(this));
    return QThread::qt_metacast(_clname);
}

int Sender::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: getFrame((*reinterpret_cast< IplImage*(*)>(_a[1]))); break;
        case 1: handleNewConnection(); break;
        case 2: sendImageFile((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 3: clientDisconnected(); break;
        case 4: sendComplete((*reinterpret_cast< qint64(*)>(_a[1]))); break;
        default: ;
        }
        _id -= 5;
    }
    return _id;
}
QT_END_MOC_NAMESPACE