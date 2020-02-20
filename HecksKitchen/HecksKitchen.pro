#-------------------------------------------------
#
# Project created by QtCreator 2020-02-15T14:05:45
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = HecksKitchen
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    bin.cpp \
    bread_bin.cpp \
    bread.cpp \
    cheese_bin.cpp \
    cheese.cpp \
    food.cpp \
    health.cpp \
    meat_bin.cpp \
    meat.cpp \
    player.cpp \
    secondwindow.cpp \
    target.cpp \
    veggie_bin.cpp \
    veggies.cpp \
    wall.cpp

HEADERS += \
        mainwindow.h \
    bin.h \
    bread.h \
    bread_bin.h \
    cheese_bin.h \
    cheese.h \
    food.h \
    health.h \
    meat_bin.h \
    meat.h \
    player.h \
    secondwindow.h \
    target.h \
    veggie_bin.h \
    veggies.h \
    wall.h

FORMS += \
        mainwindow.ui
