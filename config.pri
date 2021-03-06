# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/AboutPage.qml) \
        $$quote($$BASEDIR/assets/SettingsSheet.qml) \
        $$quote($$BASEDIR/assets/SmallHeadingLabel.qml) \
        $$quote($$BASEDIR/assets/StreamCamSheet.qml) \
        $$quote($$BASEDIR/assets/icons/flash.png) \
        $$quote($$BASEDIR/assets/icons/hide.png) \
        $$quote($$BASEDIR/assets/icons/ic_camera_mode.png) \
        $$quote($$BASEDIR/assets/icons/ic_rec_red.png) \
        $$quote($$BASEDIR/assets/icons/ic_stop.png) \
        $$quote($$BASEDIR/assets/icons/ic_switch_camera.png) \
        $$quote($$BASEDIR/assets/icons/ic_video_mode.png) \
        $$quote($$BASEDIR/assets/icons/icon.png) \
        $$quote($$BASEDIR/assets/icons/info.png) \
        $$quote($$BASEDIR/assets/icons/show.png) \
        $$quote($$BASEDIR/assets/main.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/StreamCam.cpp) \
        $$quote($$BASEDIR/src/controller.cpp) \
        $$quote($$BASEDIR/src/frameswriter.cpp) \
        $$quote($$BASEDIR/src/main.cpp) \
        $$quote($$BASEDIR/src/rtmppublisher.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/StreamCam.hpp) \
        $$quote($$BASEDIR/src/controller.h) \
        $$quote($$BASEDIR/src/frameswriter.h) \
        $$quote($$BASEDIR/src/mediaframe.h) \
        $$quote($$BASEDIR/src/rtmppublisher.h)
}

INCLUDEPATH += $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/icons/*.qml) \
        $$quote($$BASEDIR/../assets/icons/*.js) \
        $$quote($$BASEDIR/../assets/icons/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
