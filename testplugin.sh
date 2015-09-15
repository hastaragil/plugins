#!/bin/sh

cordova plugin remove com.asacreative.barcodescanner
cordova plugin add /home/knax/project/barcode_plugin
ionic emulate android
