TARGET = $$qtLibraryTarget(AutoScroll)
# OS/2 allows only 8 chars in TARGET
os2: TARGET = AutoScrl

SOURCES += autoscrollplugin.cpp \
    autoscroller.cpp \
    framescroller.cpp \
    autoscrollsettings.cpp

HEADERS += autoscrollplugin.h \
    autoscroller.h \
    framescroller.h \
    autoscrollsettings.h

FORMS += \
    autoscrollsettings.ui

RESOURCES += autoscroll.qrc

PLUGIN_DIR = $$PWD
include(../../plugins.pri)
