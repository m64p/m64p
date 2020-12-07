#-------------------------------------------------
#
# Project created by QtCreator 2015-01-26T21:59:49
#
#-------------------------------------------------

QT       += core gui
QTPLUGIN += qico

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GLideNUI
TEMPLATE = lib
CONFIG += staticlib
CONFIG += c++11

win32:DEFINES += OS_WINDOWS

SOURCES += \
	ConfigDialog.cpp \
	GLideNUI.cpp \
	Settings.cpp \
	ScreenShot.cpp \
	AboutDialog.cpp \
	QtKeyToHID.cpp

HEADERS += \
	ConfigDialog.h \
	GLideNUI.h \
	Settings.h \
	AboutDialog.h

RESOURCES += \
	icon.qrc

FORMS += \
	configDialog.ui \
	AboutDialog.ui

TRANSLATIONS = gliden64_fr.ts \
               gliden64_de.ts \
               gliden64_it.ts \
               gliden64_es.ts \
               gliden64_pl.ts \
               gliden64_pt_BR.ts \
               gliden64_ja.ts

DISTFILES +=
