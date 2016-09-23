include(openglwindow.pri)

SOURCES += \
    main.cpp \
    ImageBase.cpp

target.path = $$[QT_INSTALL_EXAMPLES]/gui/openglwindow
INSTALLS += target

HEADERS += \
    image_ppm.h \
    ImageBase.h

DISTFILES += \
    heightmap-1.png \
    heightmap-2.png

RESOURCES += \
    res.qrc
