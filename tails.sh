#!/bin/sh
# Tails installer

TAILS=".mozilla/firefox/default/HTTPSEverywhereUserRules/"
GREEN='\e[0;32m'
NC='\e[0m' # No color - include this otherwise your terminal output gets messed up.

mkdir -p $HOME/$TORBROWSER # makes $TORBROWSER directory if none exists.
cp rules/*.xml $HOME/$TORBROWSER # could also be ~/
echo -e "${GREEN}Installation complete!${NC}"
