SOURCES += \
    $$PWD/bson.c \
    $$PWD/ejdb.c \
    $$PWD/ejdbutl.c \
    $$PWD/encoding.c \
    $$PWD/md5.c \
    $$PWD/myconf.c \
    $$PWD/numbers.c \
    $$PWD/nxjson.c \
    $$PWD/platform.c \
    $$PWD/tcadb.c \
    $$PWD/tcbdb.c \
    $$PWD/tcfdb.c \
    $$PWD/tchdb.c \
    $$PWD/tctdb.c \
    $$PWD/tcutil.c \
    $$PWD/utf8proc.c \
    $$PWD/utf8proc_data.c \

HEADERS += \
    $$PWD/bson.h \
    $$PWD/ejdb.h \
    $$PWD/ejdb_private.h \
    $$PWD/ejdbutl.h \
    $$PWD/encoding.h \
    $$PWD/md5.h \
    $$PWD/myconf.h \
    $$PWD/nxjson.h \
    $$PWD/tcadb.h \
    $$PWD/tcbdb.h \
    $$PWD/tcfdb.h \
    $$PWD/tchdb.h \
    $$PWD/tctdb.h \
    $$PWD/tcutil.h \
    $$PWD/utf8proc.h \


win32:SOURCES += $$PWD/win32/platform.c
win32:HEADERS += $$PWD/win32/platform.h

unix:SOURCES += $$PWD/nix/platform.c
unix:HEADERS += $$PWD/nix/platform.h
