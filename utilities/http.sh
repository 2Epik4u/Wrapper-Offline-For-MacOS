#!/bin/sh
echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
echo The certificite has errors so you need to trust wrapper offline here https://localhost:4664/
echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
cd $HOME/desktop/wrapper-offline/server
http-server -p 4664 -S -C the.crt -K the.key