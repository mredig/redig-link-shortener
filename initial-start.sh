#!/usr/bin/env sh

if [ ! -e redig_link_shortener ]; then
	ln -s "${HOME}/.config/redig_link_shortener/" redig_link_shortener
fi

mkdir -p "${HOME}/.config/redig_link_shortener/yourls_db/"
