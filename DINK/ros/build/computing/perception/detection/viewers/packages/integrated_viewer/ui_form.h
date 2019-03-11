/********************************************************************************
** Form generated from reading UI file 'form.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_FORM_H
#define UI_FORM_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Form
{
public:
    QVBoxLayout *verticalLayout;
    QGridLayout *gridLayout;
    QLabel *state_view_;
    QLabel *state_label_;

    void setupUi(QWidget *Form)
    {
        if (Form->objectName().isEmpty())
            Form->setObjectName(QStringLiteral("Form"));
        Form->resize(455, 450);
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(Form->sizePolicy().hasHeightForWidth());
        Form->setSizePolicy(sizePolicy);
        Form->setAutoFillBackground(false);
        Form->setStyleSheet(QStringLiteral("background-color: rgb(0, 0, 0);"));
        verticalLayout = new QVBoxLayout(Form);
        verticalLayout->setSpacing(6);
        verticalLayout->setContentsMargins(11, 11, 11, 11);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        gridLayout = new QGridLayout();
        gridLayout->setSpacing(6);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        state_view_ = new QLabel(Form);
        state_view_->setObjectName(QStringLiteral("state_view_"));
        sizePolicy.setHeightForWidth(state_view_->sizePolicy().hasHeightForWidth());
        state_view_->setSizePolicy(sizePolicy);
        state_view_->setMinimumSize(QSize(1, 1));
        state_view_->setAutoFillBackground(false);
        state_view_->setStyleSheet(QStringLiteral("background-color: rgb(0, 0, 0);"));
        state_view_->setScaledContents(true);

        gridLayout->addWidget(state_view_, 1, 0, 1, 1);

        state_label_ = new QLabel(Form);
        state_label_->setObjectName(QStringLiteral("state_label_"));
        QSizePolicy sizePolicy1(QSizePolicy::Expanding, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(state_label_->sizePolicy().hasHeightForWidth());
        state_label_->setSizePolicy(sizePolicy1);
        state_label_->setMinimumSize(QSize(1, 0));
        state_label_->setMaximumSize(QSize(16777215, 50));
        QFont font;
        font.setFamily(QStringLiteral("Ubuntu"));
        font.setPointSize(20);
        font.setBold(true);
        font.setItalic(true);
        font.setWeight(75);
        state_label_->setFont(font);
        state_label_->setStyleSheet(QStringLiteral("background-color: rgb(0, 0, 0);"));
        state_label_->setLineWidth(0);

        gridLayout->addWidget(state_label_, 0, 0, 1, 1);


        verticalLayout->addLayout(gridLayout);


        retranslateUi(Form);

        QMetaObject::connectSlotsByName(Form);
    } // setupUi

    void retranslateUi(QWidget *Form)
    {
        Form->setWindowTitle(QApplication::translate("Form", "TrafficLightPlugin", 0));
        state_view_->setText(QApplication::translate("Form", "TextLabel", 0));
        state_label_->setText(QApplication::translate("Form", "TextLabel", 0));
    } // retranslateUi

};

namespace Ui {
    class Form: public Ui_Form {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_FORM_H
