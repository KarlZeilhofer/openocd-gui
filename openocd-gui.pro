######################################################################
# Automatically generated by qmake (2.01a) Fr. Nov 8 17:11:49 2013
######################################################################

TEMPLATE = app
TARGET = openocdgui
DEPENDPATH += . QtTelnet
INCLUDEPATH += . QtTelnet

QT += widgets
QT += network
HEADERS += mainwidget.h QtTelnet/qttelnet.h
FORMS += mainwidget.ui
SOURCES += main.cpp mainwidget.cpp QtTelnet/qttelnet.cpp

DISTFILES += \
    CHANGELOG.md \
    README.md