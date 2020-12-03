QT += core gui widgets

CONFIG += c++11
QMAKE_CXXFLAGS += -std=c++11


DEFINES += QT_DEPRECATED_WARNINGS
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    

SOURCES += \
        Snake.cpp \
        main.cpp

qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    Snake.h
