#!/bin/bash

tmux show -g | sed 's/^/set-option -g /' > ~/.tmux.conf
