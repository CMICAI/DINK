/****************************************************************************
** Meta object code from reading C++ file 'image_viewer_plugin.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../src/computing/perception/detection/viewers/packages/integrated_viewer/node/image_viewer_plugin/image_viewer_plugin.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'image_viewer_plugin.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_integrated_viewer__ImageViewerPlugin_t {
    QByteArrayData data[7];
    char stringdata0[186];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_integrated_viewer__ImageViewerPlugin_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_integrated_viewer__ImageViewerPlugin_t qt_meta_stringdata_integrated_viewer__ImageViewerPlugin = {
    {
QT_MOC_LITERAL(0, 0, 36), // "integrated_viewer::ImageViewe..."
QT_MOC_LITERAL(1, 37, 35), // "on_image_topic_combo_box__act..."
QT_MOC_LITERAL(2, 73, 0), // ""
QT_MOC_LITERAL(3, 74, 5), // "index"
QT_MOC_LITERAL(4, 80, 34), // "on_rect_topic_combo_box__acti..."
QT_MOC_LITERAL(5, 115, 35), // "on_point_topic_combo_box__act..."
QT_MOC_LITERAL(6, 151, 34) // "on_lane_topic_combo_box__acti..."

    },
    "integrated_viewer::ImageViewerPlugin\0"
    "on_image_topic_combo_box__activated\0"
    "\0index\0on_rect_topic_combo_box__activated\0"
    "on_point_topic_combo_box__activated\0"
    "on_lane_topic_combo_box__activated"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_integrated_viewer__ImageViewerPlugin[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   34,    2, 0x08 /* Private */,
       4,    1,   37,    2, 0x08 /* Private */,
       5,    1,   40,    2, 0x08 /* Private */,
       6,    1,   43,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void, QMetaType::Int,    3,

       0        // eod
};

void integrated_viewer::ImageViewerPlugin::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ImageViewerPlugin *_t = static_cast<ImageViewerPlugin *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->on_image_topic_combo_box__activated((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->on_rect_topic_combo_box__activated((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 2: _t->on_point_topic_combo_box__activated((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->on_lane_topic_combo_box__activated((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject integrated_viewer::ImageViewerPlugin::staticMetaObject = {
    { &rviz::Panel::staticMetaObject, qt_meta_stringdata_integrated_viewer__ImageViewerPlugin.data,
      qt_meta_data_integrated_viewer__ImageViewerPlugin,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *integrated_viewer::ImageViewerPlugin::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *integrated_viewer::ImageViewerPlugin::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_integrated_viewer__ImageViewerPlugin.stringdata0))
        return static_cast<void*>(const_cast< ImageViewerPlugin*>(this));
    return rviz::Panel::qt_metacast(_clname);
}

int integrated_viewer::ImageViewerPlugin::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = rviz::Panel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
