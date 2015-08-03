#-------------------------------------------------
#
# Project created by QtCreator 2015-08-03T16:20:23
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = VideoCapture
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

INCLUDEPATH += /usr/local/include/opencv
LIBS += `pkg-config opencv --libs`

SOURCES += main.cpp
