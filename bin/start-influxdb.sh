#!/bin/sh
influxd -config /usr/local/etc/influxdb.conf &>/tmp/influx.log &
