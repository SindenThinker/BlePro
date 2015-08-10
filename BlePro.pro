TEMPLATE = app

QT += quick bluetooth

SOURCES += main.cpp \
    characteristicinfo.cpp \
    device.cpp \
    deviceinfo.cpp \
    serviceinfo.cpp



# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

RESOURCES += \
    resources.qrc

HEADERS += \
    characteristicinfo.h \
    device.h \
    deviceinfo.h \
    serviceinfo.h
