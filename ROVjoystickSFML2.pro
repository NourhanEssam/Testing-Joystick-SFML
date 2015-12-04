#-------------------------------------------------
#
# Project created by QtCreator 2015-12-03T23:32:46
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ROVjoystickSFML2
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    joystick.cpp

HEADERS  += mainwindow.h \
    joystick.h

FORMS    += mainwindow.ui


win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../../../Qt/Qt5.4.1/5.4/mingw491_32/lib/ -lsfml-window
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../../../Qt/Qt5.4.1/5.4/mingw491_32/lib/ -lsfml-window-d
else:unix: LIBS += -L$$PWD/../../../../../../Qt/Qt5.4.1/5.4/mingw491_32/lib/ -lsfml-window

INCLUDEPATH += $$PWD/../../../../../../Qt/Qt5.4.1/5.4/mingw491_32/include
DEPENDPATH += $$PWD/../../../../../../Qt/Qt5.4.1/5.4/mingw491_32/include
