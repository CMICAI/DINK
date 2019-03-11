/****************************************************************************
** Meta object code from reading C++ file 'label_maker_gui.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/computing/perception/detection/trafficlight_recognizer/nodes/label_maker/label_maker_gui.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'label_maker_gui.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_LabelMakerGui_t {
    QByteArrayData data[9];
    char stringdata0[126];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_LabelMakerGui_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_LabelMakerGui_t qt_meta_stringdata_LabelMakerGui = {
    {
QT_MOC_LITERAL(0, 0, 13), // "LabelMakerGui"
QT_MOC_LITERAL(1, 14, 9), // "ShowImage"
QT_MOC_LITERAL(2, 24, 0), // ""
QT_MOC_LITERAL(3, 25, 20), // "SetRadioButtonsColor"
QT_MOC_LITERAL(4, 46, 16), // "QAbstractButton*"
QT_MOC_LITERAL(5, 63, 15), // "selected_button"
QT_MOC_LITERAL(6, 79, 13), // "SaveAndGoNext"
QT_MOC_LITERAL(7, 93, 17), // "SaveAndGoPrevious"
QT_MOC_LITERAL(8, 111, 14) // "ResetSelection"

    },
    "LabelMakerGui\0ShowImage\0\0SetRadioButtonsColor\0"
    "QAbstractButton*\0selected_button\0"
    "SaveAndGoNext\0SaveAndGoPrevious\0"
    "ResetSelection"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_LabelMakerGui[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   39,    2, 0x08 /* Private */,
       3,    1,   40,    2, 0x08 /* Private */,
       6,    0,   43,    2, 0x08 /* Private */,
       7,    0,   44,    2, 0x08 /* Private */,
       8,    0,   45,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 4,    5,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void LabelMakerGui::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        LabelMakerGui *_t = static_cast<LabelMakerGui *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->ShowImage(); break;
        case 1: _t->SetRadioButtonsColor((*reinterpret_cast< QAbstractButton*(*)>(_a[1]))); break;
        case 2: _t->SaveAndGoNext(); break;
        case 3: _t->SaveAndGoPrevious(); break;
        case 4: _t->ResetSelection(); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QAbstractButton* >(); break;
            }
            break;
        }
    }
}

const QMetaObject LabelMakerGui::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_LabelMakerGui.data,
      qt_meta_data_LabelMakerGui,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *LabelMakerGui::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *LabelMakerGui::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_LabelMakerGui.stringdata0))
        return static_cast<void*>(const_cast< LabelMakerGui*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int LabelMakerGui::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
