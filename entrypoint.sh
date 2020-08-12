#!/bin/sh
( echo Default; echo $ANYCONNECT_PASSWORD; echo push ) | openconnect $ANYCONNECT_SERVER --user=$ANYCONNECT_USER --timestamp
