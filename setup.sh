#!/bin/ash
cp ./bin/loop /usr/bin/loop #バイナリの配置
cp ./service/loop /etc/init.d/loop #systemdで言うところのunitファイルを配置
rc-service loop start #サービスの起動
rc-update add loop #サービスの自動起動登録 systemdで言うところのenable
rc-status #状態確認
