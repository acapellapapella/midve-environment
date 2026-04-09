#!/bin/env bash

{
	# create user session (openrc)
    dbus-run-session niri --session
} | less +G
