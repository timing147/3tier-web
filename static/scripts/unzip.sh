#!/bin/bash

# 변수 정의
SOURCE="/static.zip"
DESTINATION="/var/www/html"

# 압축 해제
unzip -o $SOURCE -d $DESTINATION

# 권한 설정
chown -R www-data:www-data $DESTINATION
