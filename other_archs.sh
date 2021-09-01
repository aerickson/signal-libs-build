#!/usr/bin/env bash

set -e
set -x

SIGNAL_CLI_VER='0.8.5'
LIBCLIENT_VER='0.8.1'
ZKGROUP_VER='0.7.0'

zip -uj signal-cli-${SIGNAL_CLI_VER}/lib/signal-client-java-${LIBCLIENT_VER}.jar libsignal_jni.so
zip -uj signal-cli-${SIGNAL_CLI_VER}/lib/zkgroup-java-${ZKGROUP_VER}.jar libzkgroup.so
