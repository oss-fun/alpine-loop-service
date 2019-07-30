# alpine-loop-service
lxdのalpineコンテナでloopプログラムをサービスとして起動するために必要なあれこれ

## このリポジトリをcloneするためにalpineコンテナ内でやること
```
apk update
apk upgrade
apk add git ca-certificates
```

## このリポジトリをクローンしたあとにやること
`./setup.sh`
