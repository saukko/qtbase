CONFIG += testcase
TARGET = tst_qguimetatype
SOURCES  += tst_qguimetatype.cpp
QT = core gui testlib
CONFIG += parallel_test
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0