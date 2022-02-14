# MacOS 2021/12のアップデートでcgroup2になったため
# --privilegedを付けるだけではsystemdが使えなくなった
# https://qiita.com/NaoyaMiyagawa/items/22a870112377a91e1c99
# ~/Library/Group\ Containers/group.com.docker/settings.json
# deprecatedCgroupv1: true に変更
docker run -d --privileged --name centos7 centos7
