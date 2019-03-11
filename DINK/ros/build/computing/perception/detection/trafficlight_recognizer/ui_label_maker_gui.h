/********************************************************************************
** Form generated from reading UI file 'label_maker_gui.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_LABEL_MAKER_GUI_H
#define UI_LABEL_MAKER_GUI_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QSlider>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>
#include <custom_graphics_view.h>

QT_BEGIN_NAMESPACE

class Ui_LabelMakerGui
{
public:
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    QHBoxLayout *horizontalLayout_2;
    QLabel *label;
    QSpinBox *image_id_spin_box_;
    QSlider *image_id_horizontal_slider_;
    QVBoxLayout *verticalLayout_2;
    QVBoxLayout *verticalLayout;
    QRadioButton *green_radio_button_;
    QRadioButton *yellow_radio_button_;
    QRadioButton *red_radio_button_;
    QRadioButton *unknown_radio_button_;
    QHBoxLayout *horizontalLayout;
    QPushButton *previous_push_button_;
    QPushButton *next_push_button_;
    CustomGraphicsView *graphics_view_;
    QLabel *label_2;
    QPushButton *reset_push_button_;
    QStatusBar *statusbar;
    QButtonGroup *radio_button_group_;

    void setupUi(QMainWindow *LabelMakerGui)
    {
        if (LabelMakerGui->objectName().isEmpty())
            LabelMakerGui->setObjectName(QStringLiteral("LabelMakerGui"));
        LabelMakerGui->resize(800, 600);
        LabelMakerGui->setStyleSheet(QStringLiteral(""));
        centralwidget = new QWidget(LabelMakerGui);
        centralwidget->setObjectName(QStringLiteral("centralwidget"));
        gridLayout = new QGridLayout(centralwidget);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QStringLiteral("horizontalLayout_2"));
        label = new QLabel(centralwidget);
        label->setObjectName(QStringLiteral("label"));
        QSizePolicy sizePolicy(QSizePolicy::Fixed, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(label->sizePolicy().hasHeightForWidth());
        label->setSizePolicy(sizePolicy);
        QFont font;
        font.setPointSize(12);
        label->setFont(font);

        horizontalLayout_2->addWidget(label);

        image_id_spin_box_ = new QSpinBox(centralwidget);
        image_id_spin_box_->setObjectName(QStringLiteral("image_id_spin_box_"));
        image_id_spin_box_->setFont(font);

        horizontalLayout_2->addWidget(image_id_spin_box_);

        image_id_horizontal_slider_ = new QSlider(centralwidget);
        image_id_horizontal_slider_->setObjectName(QStringLiteral("image_id_horizontal_slider_"));
        image_id_horizontal_slider_->setOrientation(Qt::Horizontal);

        horizontalLayout_2->addWidget(image_id_horizontal_slider_);


        gridLayout->addLayout(horizontalLayout_2, 0, 0, 1, 1);

        verticalLayout_2 = new QVBoxLayout();
        verticalLayout_2->setObjectName(QStringLiteral("verticalLayout_2"));
        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        green_radio_button_ = new QRadioButton(centralwidget);
        radio_button_group_ = new QButtonGroup(LabelMakerGui);
        radio_button_group_->setObjectName(QStringLiteral("radio_button_group_"));
        radio_button_group_->addButton(green_radio_button_);
        green_radio_button_->setObjectName(QStringLiteral("green_radio_button_"));
        QSizePolicy sizePolicy1(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(green_radio_button_->sizePolicy().hasHeightForWidth());
        green_radio_button_->setSizePolicy(sizePolicy1);
        green_radio_button_->setFont(font);
        green_radio_button_->setCursor(QCursor(Qt::PointingHandCursor));
        green_radio_button_->setIconSize(QSize(24, 24));

        verticalLayout->addWidget(green_radio_button_);

        yellow_radio_button_ = new QRadioButton(centralwidget);
        radio_button_group_->addButton(yellow_radio_button_);
        yellow_radio_button_->setObjectName(QStringLiteral("yellow_radio_button_"));
        sizePolicy1.setHeightForWidth(yellow_radio_button_->sizePolicy().hasHeightForWidth());
        yellow_radio_button_->setSizePolicy(sizePolicy1);
        yellow_radio_button_->setFont(font);
        yellow_radio_button_->setCursor(QCursor(Qt::PointingHandCursor));
        yellow_radio_button_->setIconSize(QSize(24, 24));

        verticalLayout->addWidget(yellow_radio_button_);

        red_radio_button_ = new QRadioButton(centralwidget);
        radio_button_group_->addButton(red_radio_button_);
        red_radio_button_->setObjectName(QStringLiteral("red_radio_button_"));
        sizePolicy1.setHeightForWidth(red_radio_button_->sizePolicy().hasHeightForWidth());
        red_radio_button_->setSizePolicy(sizePolicy1);
        red_radio_button_->setFont(font);
        red_radio_button_->setCursor(QCursor(Qt::PointingHandCursor));
        red_radio_button_->setIconSize(QSize(24, 24));

        verticalLayout->addWidget(red_radio_button_);

        unknown_radio_button_ = new QRadioButton(centralwidget);
        radio_button_group_->addButton(unknown_radio_button_);
        unknown_radio_button_->setObjectName(QStringLiteral("unknown_radio_button_"));
        sizePolicy1.setHeightForWidth(unknown_radio_button_->sizePolicy().hasHeightForWidth());
        unknown_radio_button_->setSizePolicy(sizePolicy1);
        unknown_radio_button_->setFont(font);
        unknown_radio_button_->setCursor(QCursor(Qt::PointingHandCursor));
        unknown_radio_button_->setIconSize(QSize(24, 24));

        verticalLayout->addWidget(unknown_radio_button_);


        verticalLayout_2->addLayout(verticalLayout);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        previous_push_button_ = new QPushButton(centralwidget);
        previous_push_button_->setObjectName(QStringLiteral("previous_push_button_"));
        sizePolicy1.setHeightForWidth(previous_push_button_->sizePolicy().hasHeightForWidth());
        previous_push_button_->setSizePolicy(sizePolicy1);
        previous_push_button_->setFont(font);

        horizontalLayout->addWidget(previous_push_button_);

        next_push_button_ = new QPushButton(centralwidget);
        next_push_button_->setObjectName(QStringLiteral("next_push_button_"));
        sizePolicy1.setHeightForWidth(next_push_button_->sizePolicy().hasHeightForWidth());
        next_push_button_->setSizePolicy(sizePolicy1);
        next_push_button_->setFont(font);

        horizontalLayout->addWidget(next_push_button_);


        verticalLayout_2->addLayout(horizontalLayout);


        gridLayout->addLayout(verticalLayout_2, 1, 1, 1, 1);

        graphics_view_ = new CustomGraphicsView(centralwidget);
        graphics_view_->setObjectName(QStringLiteral("graphics_view_"));

        gridLayout->addWidget(graphics_view_, 1, 0, 1, 1);

        label_2 = new QLabel(centralwidget);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setFont(font);

        gridLayout->addWidget(label_2, 3, 0, 1, 1);

        reset_push_button_ = new QPushButton(centralwidget);
        reset_push_button_->setObjectName(QStringLiteral("reset_push_button_"));

        gridLayout->addWidget(reset_push_button_, 3, 1, 1, 1);

        LabelMakerGui->setCentralWidget(centralwidget);
        statusbar = new QStatusBar(LabelMakerGui);
        statusbar->setObjectName(QStringLiteral("statusbar"));
        LabelMakerGui->setStatusBar(statusbar);

        retranslateUi(LabelMakerGui);

        QMetaObject::connectSlotsByName(LabelMakerGui);
    } // setupUi

    void retranslateUi(QMainWindow *LabelMakerGui)
    {
        LabelMakerGui->setWindowTitle(QApplication::translate("LabelMakerGui", "trafficlight_recognizer/Label_Maker", 0));
        label->setText(QApplication::translate("LabelMakerGui", "Image ID: ", 0));
        green_radio_button_->setText(QApplication::translate("LabelMakerGui", "GREEN", 0));
        yellow_radio_button_->setText(QApplication::translate("LabelMakerGui", "YELLOW", 0));
        red_radio_button_->setText(QApplication::translate("LabelMakerGui", "RED", 0));
        unknown_radio_button_->setText(QApplication::translate("LabelMakerGui", "UNKNOWN", 0));
#ifndef QT_NO_TOOLTIP
        previous_push_button_->setToolTip(QApplication::translate("LabelMakerGui", "Save the selection and Go Previous image", 0));
#endif // QT_NO_TOOLTIP
        previous_push_button_->setText(QApplication::translate("LabelMakerGui", "< Previous", 0));
#ifndef QT_NO_TOOLTIP
        next_push_button_->setToolTip(QApplication::translate("LabelMakerGui", "Save the selection and Go Next image", 0));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_WHATSTHIS
        next_push_button_->setWhatsThis(QString());
#endif // QT_NO_WHATSTHIS
#ifndef QT_NO_ACCESSIBILITY
        next_push_button_->setAccessibleDescription(QString());
#endif // QT_NO_ACCESSIBILITY
        next_push_button_->setText(QApplication::translate("LabelMakerGui", "Next >", 0));
        label_2->setText(QApplication::translate("LabelMakerGui", "<html><head/><body><p>[<span style=\" font-weight:600;\">Mouse Drag</span>]: Specify traffic light area,  [<span style=\" font-weight:600;\">Mouse Wheel</span>]: Zoom In / Out</p></body></html>", 0));
        reset_push_button_->setText(QApplication::translate("LabelMakerGui", "Reset Selection", 0));
    } // retranslateUi

};

namespace Ui {
    class LabelMakerGui: public Ui_LabelMakerGui {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_LABEL_MAKER_GUI_H
