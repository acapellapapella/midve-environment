#!/bin/env bash

{
	# create user session
    dbus-run-session niri --session
} | less +G
