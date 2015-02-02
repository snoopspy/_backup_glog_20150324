#-------------------------------------------------
# glog
#-------------------------------------------------
GLOG_PATH = $${PWD}
INCLUDEPATH += $${GLOG_PATH}/src
LIBS += -L$${GLOG_PATH}/.libs -lglog
