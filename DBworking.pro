#-------------------------------------------------
#
# Project created by QtCreator 2019-04-25T12:26:45
#
#-------------------------------------------------

QT += core gui sql network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

#INCLUDEPATH += C:/MySQL/lib/opt/libmysql.lib
#LIBS += "C:/Qt/5.12.3/mingw73_32/plugins/sqldrivers/qsqlmysqld.dll"
LIBS += -LC:/MySQL/lib/opt/ -llibmysql
#LIBS += -L"C:/Users/User/Documents/DBworking"-lqsqlmysql
#LIBS += -L"C:/Users/User/Documents/DBworking"-lqsqlmysqld
#INCLUDEPATH += -L"./"-qsqlmysqld


TARGET = DBworking
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

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp

HEADERS += \
        mainwindow.h

FORMS += \
        mainwindow.ui


