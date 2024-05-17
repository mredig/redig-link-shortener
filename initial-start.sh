#!/usr/bin/env sh

if [ ! -e redig_link_shortener_config ]; then
	ln -s "${HOME}/.config/redig_link_shortener_config/" redig_link_shortener_config
fi

mkdir -p "${HOME}/.config/redig_link_shortener_config/yourls_db/"
