#!/bin/bash

zip -r -FS ./ispain.xpi * --exclude '*.git*' --exclude '*.sh' --exclude '*.zip' --exclude '*.xpi'
