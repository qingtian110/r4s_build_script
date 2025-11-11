#!/bin/bash

# 自定义脚本

# istore
git clone https://github.com/sbwml/package_new_istore package/new/istore

# autocore
rm -rf package/system/autocore
git clone https://github.com/qingtian110/autocore-arm package/system/autocore

# i18n
cat >> package/new/default-settings/i18n/default.zh_Hans.po <<"EOF"

msgid "Contact Us"
msgstr "交流讨论、固件定制、技术支持"

EOF
