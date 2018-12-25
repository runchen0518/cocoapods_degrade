#!/bin/bash
sudo gem uninstall cocoapods
sudo gem uninstall cocoapods-core
sudo gem uninstall cocoapods-deintegrate
sudo gem uninstall cocoapods-downloader
sudo gem uninstall cocoapods-plugins
sudo gem uninstall cocoapods-search
sudo gem uninstall cocoapods-stats
sudo gem uninstall cocoapods-try
sudo gem uninstall cocoapods-trunk
sudo gem install cocoapods --version 1.0.1
# sudo gem install -n /usr/local/bin cocoapods --version 1.0.1