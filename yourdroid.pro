######################################################################
# Automatically generated by qmake (3.0) ?? ????. 2 17:55:11 2017
######################################################################

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app
TARGET = yourdroid
INCLUDEPATH += .
CONFIG += c++17

# Input
HEADERS += data.h log.h window.h \
    enum.h \
    install.h \
    version.h \
    cmd.h
unix: {
HEADERS += bkisofs/bk.h \
    bkisofs/bkAdd.h \
    bkisofs/bkCache.h \
    bkisofs/bkDelete.h \
    bkisofs/bkError.h \
    bkisofs/bkExtract.h \
    bkisofs/bkGet.h \
    bkisofs/bkInternal.h \
    bkisofs/bkIoWrappers.h \
    bkisofs/bkLink.h \
    bkisofs/bkMangle.h \
    bkisofs/bkMisc.h \
    bkisofs/bkPath.h \
    bkisofs/bkRead.h \
    bkisofs/bkRead7x.h \
    bkisofs/bkSet.h \
    bkisofs/bkSort.h \
    bkisofs/bkTime.h \
    bkisofs/bkWrite.h \
    bkisofs/bkWrite7x.h
}
FORMS += window.ui
SOURCES += data.cpp \
           log.cpp \
           main.cpp \
           window.cpp \
    install.cpp \
    cmd.cpp
unix: {
SOURCES += bkisofs/bkAdd.c \
    bkisofs/bkCache.c \
    bkisofs/bkDelete.c \
    bkisofs/bkError.c \
    bkisofs/bkExtract.c \
    bkisofs/bkGet.c \
    bkisofs/bkIoWrappers.c \
    bkisofs/bkLink.c \
    bkisofs/bkMangle.c \
    bkisofs/bkMisc.c \
    bkisofs/bkPath.c \
    bkisofs/bkRead.c \
    bkisofs/bkRead7x.c \
    bkisofs/bkSet.c \
    bkisofs/bkSort.c \
    bkisofs/bkTime.c \
    bkisofs/bkWrite.c \
    bkisofs/bkWrite7x.c
}
LIBS += -lz -std=gnu++17

RESOURCES += \
    resource.qrc
#VERSION = 0.0.4
#DEFINES += VERSION=\\\"$$VERSION\\\"
#RC_ICONS = yourdroid.ico
#QMAKE_TARGET_PRODUCT = YourDroid
#QMAKE_TARGET_COPYRIGHT = GNU General Public License v3.0
#QMAKE_TARGET_COMPANY = YourDroid-Group
unix:DEFINES += "OS=0"

win32 {
DEFINES += "OS=1"
RC_FILE = info.rc
#CONFIG += embed_manifest_exe
#QMAKE_LFLAGS_WINDOWS += /MANIFESTUAC:level=requireAdministrator
}
