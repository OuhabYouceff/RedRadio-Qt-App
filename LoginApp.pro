QT       += core gui sql network  multimedia multimediawidgets printsupport charts serialport core
QT       += core gui printsupport
QT       += core gui sql charts multimedia multimediawidgets printsupport charts serialport quick svg


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    compte.cpp \
    connection.cpp \
    dialog.cpp \
    emissions.cpp \
    invites.cpp \
    main.cpp \
    mainwindow.cpp \
    menu.cpp \
    qrcode.cpp \
    sign_in.cpp

HEADERS += \
    compte.h \
    connection.h \
    dialog.h \
    emissions.h \
    invites.h \
    mainwindow.h \
    menu.h \
    qrcode.h \
    sign_in.h

FORMS += \
    dialog.ui \
    mainwindow.ui \
    menu.ui \
    sign_in.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resource.qrc

DISTFILES += \
    img/Capture.PNG \
    img/YdBO.gif
QMAKE_CXXFLAGS += -std=gnu++11
