TARGET = qtfeedback_meegotouch
QT = core feedback

PLUGIN_TYPE = feedback
PLUGIN_CLASS_NAME = QFeedbackMeegoTouch
load(qt_plugin)

HEADERS += qfeedback.h
SOURCES += qfeedback.cpp

LIBS += -lmeegotouchcore
