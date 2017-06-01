######################################################################
# Automatically generated by qmake (3.0) ?? 2? 4 17:49:37 2017
######################################################################

TEMPLATE = app
TARGET = deepin-system-monitor
INCLUDEPATH += .
INCLUDEPATH += /usr/local/include
				
CONFIG += link_pkgconfig
CONFIG += c++11 
PKGCONFIG += xcb xcb-util dtkwidget dtkbase dtkutil
RESOURCES = deepin-system-monitor.qrc

# Input
HEADERS += src/utils.h \
           src/toolbar.h \
		   src/cpu_monitor.h \
		   src/memory_monitor.h \
		   src/network_monitor.h \
		   src/network_traffic_filter.h \
		   src/status_monitor.h \
           src/process_manager.h \
           src/list_item.h \
           src/list_view.h \
           src/process_item.h \
           src/process_view.h \
		   src/hashqstring.h \
           src/find_window_title.h \
           src/window_manager.h \
		   src/smooth_curve_generator.h \
		   src/interactive_kill.h \
		   src/start_tooltip.h \
		   src/event_monitor.h \
		   src/process_tree.h \
		   src/process_switch_tab.h \
		   src/main_window.h
SOURCES += src/main.cpp \
		   src/utils.cpp \
		   src/toolbar.cpp \
		   src/cpu_monitor.cpp \
		   src/memory_monitor.cpp \
		   src/network_monitor.cpp \
		   src/network_traffic_filter.cpp \
		   src/status_monitor.cpp \
           src/process_manager.cpp \
           src/list_item.cpp \
           src/list_view.cpp \
           src/process_item.cpp \
           src/process_view.cpp \
		   src/find_window_title.cpp \
		   src/window_manager.cpp \
		   src/smooth_curve_generator.cpp \
		   src/interactive_kill.cpp \
		   src/start_tooltip.cpp \
		   src/event_monitor.cpp \
		   src/process_tree.cpp \
		   src/process_switch_tab.cpp \
		   src/main_window.cpp
		   
QT += core
QT += widgets
QT += gui
QT += network
QT += x11extras
QT += dbus

QMAKE_CXXFLAGS += -g
LIBS += -L"libprocps" -lprocps -lstdc++fs
LIBS += /usr/local/lib/libnethogs.so
LIBS += -lX11 -lXext -lXtst
