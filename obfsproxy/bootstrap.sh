#!/bin/bash
# usage:
# obfsproxy obfs3 --dest=127.0.0.1:2294 server 0.0.0.0:3394
# obfsproxy obfs3 --dest=REMOTE:3394 client 0.0.0.0:9999
#
MODE=$OBFSPROXY_MODE
LISTEN=$OBFSPROXY_LISTEN
DEST=$OBFSPROXY_DEST

/data/obfsproxy/bin/obfsproxy obfs3 --dest=$DEST $MODE $LISTEN
