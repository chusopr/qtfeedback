TARGET = qtfeedback_immersion
QT = core feedback

PLUGIN_TYPE = feedback
PLUGIN_CLASS_NAME = QFeedbackImmersion
load(qt_plugin)

HEADERS += qfeedback.h
SOURCES += qfeedback.cpp

LIBS += -limmvibe
