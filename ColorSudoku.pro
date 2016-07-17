TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

DEFINES += _UNICODE UNICODE
CONFIG(debug, debug|release): DEFINES += _DEBUG

SOURCES += \
    source/think.cpp \
    source/game.cpp \
    source/gener.cpp \
    source/hdr.cpp \
    source/lang.cpp \
    source/pdf.cpp \
    source/save.cpp \
    source/sudoku.cpp

HEADERS += \
    source/hdr.h \
    source/lang.h \
    source/resource.h \
    source/sudoku.h \
    source/sudoku.rc

LIBS += -lversion \
        -lcomctl32 \
        -lGdi32 \
        -lComdlg32

RC_FILE = source/sudoku.rc
DISTFILES += language/sudoku.lng
