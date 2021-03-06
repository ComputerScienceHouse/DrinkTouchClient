#-------------------------------------------------
#
# Project created by QtCreator 2011-02-05T18:50:32
#
#-------------------------------------------------

QT       += network \
        webkit

TARGET = DrinkTouchClient
TEMPLATE = app

OBJECTS_DIR +=   build
MOC_DIR +=   build
UI_DIR +=   build

CONFIG += qt \
		release

SOURCES += src/main.cpp\
        src/mainwindow.cpp \
    src/itembutton.cpp \
    src/ibuttonhelper.cpp \
    src/drinkview.cpp \
    src/drinkviewhelper.cpp

HEADERS  += src/mainwindow.h \
    src/itembutton.h \
    src/ibuttonhelper.h \
    src/drinkview.h \
    src/drinkviewhelper.h

QMAKE_LFLAGS += -Wl,-rpath,/usr/local/lib/qt
#QMAKE_LFLAGS += -lldap
#QMAKE_CXXFLAGS += -DLDAP_DEPRECATED
