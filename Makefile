# ################################################### ############################
# Makefile для побудови: Змія
# Створено qmake (3.1) (Qt 5.13.0)
# Проект: .. \ Snake \ Snake.pro
# Шаблон: app
# Команда: C: \ Soft \ Qt \ 5.13.0 \ mingw73_32 \ bin \ qmake.exe -o Makefile .. \ Snake \ Snake.pro -spec win32-g ++ "CONFIG + = налагодження" "CONFIG + = qml_debug"
# ################################################### ############################

MAKEFILE       = Makefile

EQ             = =

перший : налагодження
встановити : налагодження-встановлення
видалення : налагодження-видалення
QMAKE          = C: \ Soft \ Qt \ 5.13.0 \ mingw73_32 \ bin \ qmake.exe
DEL_FILE       = дель
CHK_DIR_EXISTS = якщо не існує
MKDIR          = mkdir
КОПІЯ           = копія / рік
COPY_FILE      = копія / рік
COPY_DIR       = xcopy / s / q / y / i
INSTALL_FILE   = копія / рік
INSTALL_PROGRAM = копія / рік
INSTALL_DIR    = xcopy / s / q / y / i
QINSTALL       = C: \ Soft \ Qt \ 5.13.0 \ mingw73_32 \ bin \ qmake.exe -встановити qinstall
QINSTALL_PROGRAM = C: \ Soft \ Qt \ 5.13.0 \ mingw73_32 \ bin \ qmake.exe -встановити qinstall -exe
DEL_FILE       = дель
SYMLINK        = $ ( QMAKE ) -встановити ln -f -s
DEL_DIR        = rmdir
ПЕРЕМІСТИ           = рухатись
ПІДЗАВДАННЯ     =   \
		налагодження \
		звільнення


налагодження : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ). Налагодження
debug-make_first : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ). Налагодження
налагодження всіх : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ). Видаліть усі помилки
налагодження-очищення : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ). Виправлення помилок
debug-distclean : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ). Виправлення помилок
налагодження-встановлення : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ). Встановлення помилок
налагодження-видалення : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ). Видалення помилок
випуск : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ) .Release
release-make_first : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ) .Release
release-all : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ). Звільнити все
звільнення-очищення : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ) .Release чистий
випуск-очищення : СИЛА
	$ ( MAKE ) -f $ ( MAKEFILE ). Відпустіть distclean
випуск-встановлення : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ). Відпустіть установку
випуск-видалення : FORCE
	$ ( MAKE ) -f $ ( MAKEFILE ). Відпустіть видалення

Makefile : ../Snake/Snake.pro ../../Soft/Qt/5.13.0/mingw73_32/mkspecs/win32-g++/qmake.conf ../../Soft/Qt/5.13.0/mingw73_32 /mkspecs/features/spec_pre.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/qdevice.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/device_config.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/sanitize.conf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/gcc-base.conf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/g++-base.conf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/angle.conf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/win32/windows_vulkan_sdk.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/windows-vulkan.conf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/g++-win32.conf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/windows-desktop.conf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/qconfig.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3danimation.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dcore.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dextras.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dinput.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dlogic.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquick.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3drender.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3drender_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_axbase.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_axserver.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_core.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_core_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_dbus.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_dbus_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_designer.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_designer_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_edid_support_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_egl_support_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_gamepad.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_gui.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_gui_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_help.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_help_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_location.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_location_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_network.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_network_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_nfc.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_opengl.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_positioning.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_positioningquick.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_positioningquick_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qml.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qml_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quick.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quick_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_repparser.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_repparser_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_scxml.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_scxml_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_sensors.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_serialbus.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_serialport.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_sql.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_sql_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_svg.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_svg_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_testlib.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_texttospeech.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_uiplugin.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_uitools.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_webchannel.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_websockets.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_websockets_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_widgets.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_winextras.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_xml.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_xml_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/qt_functions.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/qt_config.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/win32-g++/qmake.conf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/spec_post.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/exclusive_builds.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/toolchain.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/default_pre.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/win32/default_pre.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/resolve_config.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/exclusive_builds_post.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/default_post.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/qml_debug.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/precompile_header.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/warn_on.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/qt.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/resources.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/moc.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/win32/opengl.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/uic.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/qmake_use.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/file_copies.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/win32/windows.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/testcase_targets.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/exceptions.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/yacc.prf \
		../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/lex.prf \
		../Snake/Snake.pro \
		../../Soft/Qt/5.13.0/mingw73_32/lib/Qt5Widgets.prl \
		../../Soft/Qt/5.13.0/mingw73_32/lib/Qt5Gui.prl \
		../../Soft/Qt/5.13.0/mingw73_32/lib/Qt5Core.prl \
		../../Soft/Qt/5.13.0/mingw73_32/lib/qtmain.prl
	$ ( QMAKE ) -o Makefile .. \ S nake \ S nake.pro -spec win32-g ++ " CONFIG + = налагодження "  " CONFIG + = qml_debug "
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/spec_pre.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/qdevice.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/device_config.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/sanitize.conf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/gcc-base.conf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/g++-base.conf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/angle.conf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/win32/windows_vulkan_sdk.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/windows-vulkan.conf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/g++-win32.conf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/common/windows-desktop.conf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/qconfig.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3danimation.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3danimation_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dcore.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dcore_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dextras.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dextras_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dinput.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dinput_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dlogic.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dlogic_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquick.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquick_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickextras.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickextras_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickinput.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickinput_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickrender.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickrender_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3drender.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_3drender_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_accessibility_support_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_axbase.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_axbase_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_axcontainer.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_axcontainer_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_axserver.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_axserver_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_bluetooth.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_bluetooth_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_bootstrap_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_concurrent.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_concurrent_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_core.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_core_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_dbus.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_dbus_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_designer.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_designer_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_designercomponents_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_edid_support_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_egl_support_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_fb_support_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_gamepad.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_gamepad_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_gui.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_gui_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_help.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_help_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_location.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_location_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_multimedia.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_multimedia_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_network.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_network_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_nfc.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_nfc_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_opengl.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_opengl_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_openglextensions.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_openglextensions_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_packetprotocol_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_positioning.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_positioning_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_positioningquick.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_positioningquick_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_printsupport.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_printsupport_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qml.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qml_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qmldebug_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qmldevtools_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qmltest.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qmltest_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quick.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quick_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quickparticles_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quickshapes_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quickwidgets.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_quickwidgets_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_remoteobjects.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_remoteobjects_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_repparser.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_repparser_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_scxml.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_scxml_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_sensors.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_sensors_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_serialbus.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_serialbus_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_serialport.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_serialport_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_sql.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_sql_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_svg.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_svg_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_testlib.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_testlib_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_texttospeech.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_texttospeech_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_theme_support_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_uiplugin.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_uitools.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_uitools_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_webchannel.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_webchannel_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_websockets.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_websockets_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_widgets.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_widgets_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_winextras.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_winextras_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_xml.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_xml_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/qt_functions.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/qt_config.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/win32-g++/qmake.conf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/spec_post.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/exclusive_builds.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/toolchain.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/default_pre.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/win32/default_pre.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/resolve_config.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/exclusive_builds_post.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/default_post.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/qml_debug.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/precompile_header.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/warn_on.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/qt.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/resources.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/moc.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/win32/opengl.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/uic.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/qmake_use.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/file_copies.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/win32/windows.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/testcase_targets.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/exceptions.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/yacc.prf :
../../Soft/Qt/5.13.0/mingw73_32/mkspecs/features/lex.prf :
../Snake/Snake.pro :
../../Soft/Qt/5.13.0/mingw73_32/lib/Qt5Widgets.prl :
../../Soft/Qt/5.13.0/mingw73_32/lib/Qt5Gui.prl :
../../Soft/Qt/5.13.0/mingw73_32/lib/Qt5Core.prl :
../../Soft/Qt/5.13.0/mingw73_32/lib/qtmain.prl :
qmake : СИЛА
	@ $ ( QMAKE ) -o Makefile .. \ S nake \ S nake.pro -spec win32-g ++ " CONFIG + = налагодження "  " CONFIG + = qml_debug "

qmake_all : СИЛА

make_first : налагодження-make_first випуск-make_first СИЛА
all : налагодження-все випуск-все FORCE
чисте : налагодження чисте вивільнення чисте СИЛА
distclean : налагодження-distclean випуск-distclean СИЛА
	- $ ( DEL_FILE ) Makefile
	- $ ( DEL_FILE ) .qmake.stash

debug-mocclean :
	$ ( MAKE ) -f $ ( MAKEFILE ). Налагодження mocclean
release-mocclean :
	$ ( MAKE ) -f $ ( MAKEFILE ). Відпустіть mocclean
mocclean : налагодження-mocclean release-mocclean

налагоджувальні програми :
	$ ( MAKE ) -f $ ( MAKEFILE ). Налагоджувальні мокабелі
випуск-мокаблі :
	$ ( MAKE ) -f $ ( MAKEFILE ). Відпустіть мокаблі
mocables : налагоджувальні-mocables release-mocables

перевірка : спочатку

орієнтир : перший
СИЛА :

$ ( MAKEFILE ). Налагодження : Makefile
$ ( MAKEFILE ) .Release : Makefile
