/********************************************************************************
** Form generated from reading UI file 'image_viewer_form.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_IMAGE_VIEWER_FORM_H
#define UI_IMAGE_VIEWER_FORM_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QFormLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_image_viewer_form
{
public:
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout;
    QFormLayout *formLayout;
    QLabel *image_topic_label_;
    QComboBox *image_topic_combo_box_;
    QSpacerItem *horizontalSpacer_2;
    QFormLayout *formLayout_2;
    QLabel *rect_topic_label_;
    QComboBox *rect_topic_combo_box_;
    QSpacerItem *horizontalSpacer;
    QFormLayout *formLayout_3;
    QLabel *point_topic_label_;
    QComboBox *point_topic_combo_box_;
    QSpinBox *point_size_spin_box_;
    QSpacerItem *horizontalSpacer_3;
    QFormLayout *formLayout_4;
    QLabel *lane_topic_label_;
    QComboBox *lane_topic_combo_box_;
    QLabel *view_;

    void setupUi(QWidget *image_viewer_form)
    {
        if (image_viewer_form->objectName().isEmpty())
            image_viewer_form->setObjectName(QStringLiteral("image_viewer_form"));
        image_viewer_form->resize(646, 527);
        verticalLayout = new QVBoxLayout(image_viewer_form);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        formLayout = new QFormLayout();
        formLayout->setObjectName(QStringLiteral("formLayout"));
        image_topic_label_ = new QLabel(image_viewer_form);
        image_topic_label_->setObjectName(QStringLiteral("image_topic_label_"));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(image_topic_label_->sizePolicy().hasHeightForWidth());
        image_topic_label_->setSizePolicy(sizePolicy);
        QFont font;
        font.setFamily(QStringLiteral("Ubuntu"));
        font.setPointSize(14);
        font.setBold(true);
        font.setWeight(75);
        image_topic_label_->setFont(font);

        formLayout->setWidget(0, QFormLayout::LabelRole, image_topic_label_);

        image_topic_combo_box_ = new QComboBox(image_viewer_form);
        image_topic_combo_box_->setObjectName(QStringLiteral("image_topic_combo_box_"));

        formLayout->setWidget(1, QFormLayout::SpanningRole, image_topic_combo_box_);


        horizontalLayout->addLayout(formLayout);

        horizontalSpacer_2 = new QSpacerItem(18, 18, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer_2);

        formLayout_2 = new QFormLayout();
        formLayout_2->setObjectName(QStringLiteral("formLayout_2"));
        rect_topic_label_ = new QLabel(image_viewer_form);
        rect_topic_label_->setObjectName(QStringLiteral("rect_topic_label_"));
        sizePolicy.setHeightForWidth(rect_topic_label_->sizePolicy().hasHeightForWidth());
        rect_topic_label_->setSizePolicy(sizePolicy);
        rect_topic_label_->setFont(font);

        formLayout_2->setWidget(0, QFormLayout::LabelRole, rect_topic_label_);

        rect_topic_combo_box_ = new QComboBox(image_viewer_form);
        rect_topic_combo_box_->setObjectName(QStringLiteral("rect_topic_combo_box_"));

        formLayout_2->setWidget(1, QFormLayout::SpanningRole, rect_topic_combo_box_);


        horizontalLayout->addLayout(formLayout_2);

        horizontalSpacer = new QSpacerItem(17, 17, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer);

        formLayout_3 = new QFormLayout();
        formLayout_3->setObjectName(QStringLiteral("formLayout_3"));
        point_topic_label_ = new QLabel(image_viewer_form);
        point_topic_label_->setObjectName(QStringLiteral("point_topic_label_"));
        sizePolicy.setHeightForWidth(point_topic_label_->sizePolicy().hasHeightForWidth());
        point_topic_label_->setSizePolicy(sizePolicy);
        point_topic_label_->setFont(font);

        formLayout_3->setWidget(0, QFormLayout::LabelRole, point_topic_label_);

        point_topic_combo_box_ = new QComboBox(image_viewer_form);
        point_topic_combo_box_->setObjectName(QStringLiteral("point_topic_combo_box_"));

        formLayout_3->setWidget(1, QFormLayout::SpanningRole, point_topic_combo_box_);

        point_size_spin_box_ = new QSpinBox(image_viewer_form);
        point_size_spin_box_->setObjectName(QStringLiteral("point_size_spin_box_"));

        formLayout_3->setWidget(2, QFormLayout::SpanningRole, point_size_spin_box_);


        horizontalLayout->addLayout(formLayout_3);

        horizontalSpacer_3 = new QSpacerItem(18, 17, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer_3);

        formLayout_4 = new QFormLayout();
        formLayout_4->setObjectName(QStringLiteral("formLayout_4"));
        lane_topic_label_ = new QLabel(image_viewer_form);
        lane_topic_label_->setObjectName(QStringLiteral("lane_topic_label_"));
        sizePolicy.setHeightForWidth(lane_topic_label_->sizePolicy().hasHeightForWidth());
        lane_topic_label_->setSizePolicy(sizePolicy);
        lane_topic_label_->setFont(font);

        formLayout_4->setWidget(0, QFormLayout::LabelRole, lane_topic_label_);

        lane_topic_combo_box_ = new QComboBox(image_viewer_form);
        lane_topic_combo_box_->setObjectName(QStringLiteral("lane_topic_combo_box_"));

        formLayout_4->setWidget(1, QFormLayout::SpanningRole, lane_topic_combo_box_);


        horizontalLayout->addLayout(formLayout_4);


        verticalLayout->addLayout(horizontalLayout);

        view_ = new QLabel(image_viewer_form);
        view_->setObjectName(QStringLiteral("view_"));
        QSizePolicy sizePolicy1(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(view_->sizePolicy().hasHeightForWidth());
        view_->setSizePolicy(sizePolicy1);
        view_->setMinimumSize(QSize(1, 1));
        view_->setAlignment(Qt::AlignCenter);

        verticalLayout->addWidget(view_);


        retranslateUi(image_viewer_form);

        QMetaObject::connectSlotsByName(image_viewer_form);
    } // setupUi

    void retranslateUi(QWidget *image_viewer_form)
    {
        image_viewer_form->setWindowTitle(QApplication::translate("image_viewer_form", "Form", 0));
        image_topic_label_->setText(QApplication::translate("image_viewer_form", "Image Topic: ", 0));
        rect_topic_label_->setText(QApplication::translate("image_viewer_form", "Object Rect Topic: ", 0));
        point_topic_label_->setText(QApplication::translate("image_viewer_form", "Point Topic: ", 0));
#ifndef QT_NO_TOOLTIP
        point_size_spin_box_->setToolTip(QApplication::translate("image_viewer_form", "<html><head/><body><p>Displayed Point Size</p></body></html>", 0));
#endif // QT_NO_TOOLTIP
        lane_topic_label_->setText(QApplication::translate("image_viewer_form", "Lane Topic: ", 0));
        view_->setText(QApplication::translate("image_viewer_form", "TextLabel", 0));
    } // retranslateUi

};

namespace Ui {
    class image_viewer_form: public Ui_image_viewer_form {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_IMAGE_VIEWER_FORM_H
