QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = simulated-annealing
TEMPLATE = app

SOURCES += \
        main.cpp\
        mainwindow.cpp

HEADERS += \
        mainwindow.h

CONFIG += c++11
