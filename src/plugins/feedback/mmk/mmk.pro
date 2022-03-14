TARGET = qtfeedback_mmk
QT = core feedback multimedia

PLUGIN_TYPE = feedback
PLUGIN_CLASS_NAME = QFeedbackMMK
load(qt_plugin)

HEADERS += qfeedback.h
SOURCES += qfeedback.cpp
