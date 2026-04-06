#!/bin/env bash

export XDG_RUNTIME_DIR=/run/user/$(id -u)
export WLR_NO_HARDWARE_CURSORS=1
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export GBM_BACKEND=nvidia-drm

{
	# create user session
    dbus-run-session niri --session
} | less +G
