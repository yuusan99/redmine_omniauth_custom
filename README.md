## Redmine omniauth gitlab

このプラグインはRedmine omniauth googleをベースにオンプレのgitlab向けに書き換えてます。

### Installation:

Download the plugin and install required gems:

```console
cd /path/to/redmine/plugins
git clone https://github.com/yuusan99/redmine_omniauth_gitlab.git
cd /path/to/redmine
bundle install
```

Restart the app
```console
touch /path/to/redmine/tmp/restart.txt
```
