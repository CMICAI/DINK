/****************************************************************************
** Meta object code from reading C++ file 'data_rate_checker_plugin.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../src/computing/perception/detection/viewers/packages/integrated_viewer/node/data_rate_checker_plugin/data_rate_checker_plugin.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'data_rate_checker_plugin.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_integrated_viewer__DataRateCheckerPlugin_t {
    QByteArrayData data[4];
    char stringdata0[78];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_integrated_viewer__DataRateCheckerPlugin_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_integrated_viewer__DataRateCheckerPlugin_t qt_meta_stringdata_integrated_viewer__DataRateCheckerPlugin = {
    {
QT_MOC_LITERAL(0, 0, 40), // "integrated_viewer::DataRateCh..."
QT_MOC_LITERAL(1, 41, 29), // "on_topic_combo_box__activated"
QT_MOC_LITERAL(2, 71, 0), // ""
QT_MOC_LITERAL(3, 72, 5) // "index"

    },
    "integrated_viewer::DataRateCheckerPlugin\0"
    "on_topic_combo_box__activated\0\0index"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_integrated_viewer__DataRateCheckerPlugin[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,    3,

       0        // eod
};

void integrated_viewer::DataRateCheckerPlugin::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        DataRateCheckerPlugin *_t = static_cast<DataRateCheckerPlugin *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->on_topic_combo_box__activated((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject integrated_viewer::DataRateCheckerPlugin::staticMetaObject = {
    { &rviz::Panel::staticMetaObject, qt_meta_stringdata_integrated_viewer__DataRateCheckerPlugin.data,
      qt_meta_data_integrated_viewer__DataRateCheckerPlugin,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *integrated_viewer::DataRateCheckerPlugin::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *integrated_viewer::DataRateCheckerPlugin::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_integrated_viewer__DataRateCheckerPlugin.stringdata0))
        return static_cast<void*>(const_cast< DataRateCheckerPlugin*>(this));
    return rviz::Panel::qt_metacast(_clname);
}

int integrated_viewer::DataRateCheckerPlugin::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = rviz::Panel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
