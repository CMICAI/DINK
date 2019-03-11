/********************************************************************************
** Form generated from reading UI file 'data_rate_checker_form.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DATA_RATE_CHECKER_FORM_H
#define UI_DATA_RATE_CHECKER_FORM_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QFormLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLCDNumber>
#include <QtWidgets/QLabel>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_data_rate_checker_form
{
public:
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout;
    QFormLayout *formLayout;
    QLabel *topic_label_;
    QComboBox *topic_combo_box_;
    QLabel *topic_frequency_label_;
    QLabel *status_icon_label_;
    QLabel *status_text_;
    QLCDNumber *topic_frequency_lcd_;
    QFormLayout *formLayout_2;
    QLabel *min_frequency_label_;
    QSpinBox *min_frequency_spin_box_;
    QLabel *status_icon_;

    void setupUi(QWidget *data_rate_checker_form)
    {
        if (data_rate_checker_form->objectName().isEmpty())
            data_rate_checker_form->setObjectName(QStringLiteral("data_rate_checker_form"));
        data_rate_checker_form->resize(646, 527);
        verticalLayout = new QVBoxLayout(data_rate_checker_form);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        formLayout = new QFormLayout();
        formLayout->setObjectName(QStringLiteral("formLayout"));
        formLayout->setHorizontalSpacing(6);
        formLayout->setContentsMargins(-1, 0, -1, -1);
        topic_label_ = new QLabel(data_rate_checker_form);
        topic_label_->setObjectName(QStringLiteral("topic_label_"));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(topic_label_->sizePolicy().hasHeightForWidth());
        topic_label_->setSizePolicy(sizePolicy);
        QFont font;
        font.setFamily(QStringLiteral("Ubuntu"));
        font.setPointSize(14);
        font.setBold(true);
        font.setWeight(75);
        topic_label_->setFont(font);

        formLayout->setWidget(0, QFormLayout::LabelRole, topic_label_);

        topic_combo_box_ = new QComboBox(data_rate_checker_form);
        topic_combo_box_->setObjectName(QStringLiteral("topic_combo_box_"));

        formLayout->setWidget(1, QFormLayout::SpanningRole, topic_combo_box_);

        topic_frequency_label_ = new QLabel(data_rate_checker_form);
        topic_frequency_label_->setObjectName(QStringLiteral("topic_frequency_label_"));
        sizePolicy.setHeightForWidth(topic_frequency_label_->sizePolicy().hasHeightForWidth());
        topic_frequency_label_->setSizePolicy(sizePolicy);
        topic_frequency_label_->setFont(font);
        topic_frequency_label_->setAlignment(Qt::AlignCenter);

        formLayout->setWidget(2, QFormLayout::LabelRole, topic_frequency_label_);

        status_icon_label_ = new QLabel(data_rate_checker_form);
        status_icon_label_->setObjectName(QStringLiteral("status_icon_label_"));
        status_icon_label_->setFont(font);

        formLayout->setWidget(4, QFormLayout::LabelRole, status_icon_label_);

        status_text_ = new QLabel(data_rate_checker_form);
        status_text_->setObjectName(QStringLiteral("status_text_"));
        status_text_->setAlignment(Qt::AlignCenter);

        formLayout->setWidget(5, QFormLayout::SpanningRole, status_text_);

        topic_frequency_lcd_ = new QLCDNumber(data_rate_checker_form);
        topic_frequency_lcd_->setObjectName(QStringLiteral("topic_frequency_lcd_"));
        topic_frequency_lcd_->setMinimumSize(QSize(0, 50));
        topic_frequency_lcd_->setFrameShape(QFrame::NoFrame);
        topic_frequency_lcd_->setSmallDecimalPoint(true);
        topic_frequency_lcd_->setDigitCount(6);
        topic_frequency_lcd_->setSegmentStyle(QLCDNumber::Flat);

        formLayout->setWidget(3, QFormLayout::SpanningRole, topic_frequency_lcd_);


        horizontalLayout->addLayout(formLayout);

        formLayout_2 = new QFormLayout();
        formLayout_2->setObjectName(QStringLiteral("formLayout_2"));
        min_frequency_label_ = new QLabel(data_rate_checker_form);
        min_frequency_label_->setObjectName(QStringLiteral("min_frequency_label_"));
        sizePolicy.setHeightForWidth(min_frequency_label_->sizePolicy().hasHeightForWidth());
        min_frequency_label_->setSizePolicy(sizePolicy);
        min_frequency_label_->setFont(font);

        formLayout_2->setWidget(0, QFormLayout::LabelRole, min_frequency_label_);

        min_frequency_spin_box_ = new QSpinBox(data_rate_checker_form);
        min_frequency_spin_box_->setObjectName(QStringLiteral("min_frequency_spin_box_"));

        formLayout_2->setWidget(1, QFormLayout::SpanningRole, min_frequency_spin_box_);

        status_icon_ = new QLabel(data_rate_checker_form);
        status_icon_->setObjectName(QStringLiteral("status_icon_"));
        QFont font1;
        font1.setFamily(QStringLiteral("Ubuntu"));
        font1.setPointSize(70);
        font1.setBold(true);
        font1.setWeight(75);
        status_icon_->setFont(font1);
        status_icon_->setAlignment(Qt::AlignCenter);

        formLayout_2->setWidget(3, QFormLayout::SpanningRole, status_icon_);


        horizontalLayout->addLayout(formLayout_2);


        verticalLayout->addLayout(horizontalLayout);


        retranslateUi(data_rate_checker_form);

        QMetaObject::connectSlotsByName(data_rate_checker_form);
    } // setupUi

    void retranslateUi(QWidget *data_rate_checker_form)
    {
        data_rate_checker_form->setWindowTitle(QApplication::translate("data_rate_checker_form", "Form", 0));
        topic_label_->setText(QApplication::translate("data_rate_checker_form", "Topic: ", 0));
        topic_frequency_label_->setText(QApplication::translate("data_rate_checker_form", "Topic frequency:", 0));
        status_icon_label_->setText(QApplication::translate("data_rate_checker_form", "Status:", 0));
        status_text_->setText(QApplication::translate("data_rate_checker_form", "No topic selected", 0));
        min_frequency_label_->setText(QApplication::translate("data_rate_checker_form", "Min. Hz: ", 0));
#ifndef QT_NO_TOOLTIP
        min_frequency_spin_box_->setToolTip(QApplication::translate("data_rate_checker_form", "<html><head/><body><p>Minimum frequency</p></body></html>", 0));
#endif // QT_NO_TOOLTIP
        status_icon_->setText(QApplication::translate("data_rate_checker_form", "\342\227\211", 0));
    } // retranslateUi

};

namespace Ui {
    class data_rate_checker_form: public Ui_data_rate_checker_form {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DATA_RATE_CHECKER_FORM_H
