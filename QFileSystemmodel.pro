#-------------------------------------------------
#
# Project created by QtCreator 2018-07-04T02:31:10
#
#-------------------------------------------------

QT       += gui widgets gui

TARGET = QFileSystemmodel
TEMPLATE = lib

DEFINES += QFILESYSTEMMODEL_LIBRARY

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    qfilesystemmodel.cpp \
    qfileinfogatherer.cpp

INCLUDEPATH+= C:\Qt\Qt5.9.2\5.9.2\mingw53_32\include\QtWidgets\5.9.2 \
            C:\Qt\Qt5.9.2\5.9.2\mingw53_32\include\QtGui\5.9.2       \
            C:\Qt\Qt5.9.2\5.9.2\mingw53_32\include\QtCore\5.9.2      \
            C:\Qt\Qt5.9.2\5.9.2\mingw53_32\include                   \
            C:\Qt\Qt5.9.2\5.9.2\mingw53_32\include\QtCore\5.9.2\QtCore   \
            C:\Qt\Qt5.9.2\5.9.2\mingw53_32\include\QtWidgets\5.9.2\QtWidgets \
            C:\Qt\Qt5.9.2\5.9.2\mingw53_32\include\QtWidgets\5.9.2\QtWidgets\private
LIBS+= -"LC:\Qt\Qt5.9.2\5.9.2\mingw53_32\bin"

HEADERS += \
        qfilesystemmodel_global.h \ 
    qfilesystemmodel_p.h \
    qfilesystemmodel.h \
    qfileinfogatherer_p.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
