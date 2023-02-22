require 'redmine'
require_dependency 'redmine_omniauth_gitlab/hooks'

Redmine::Plugin.register :redmine_omniauth_gitlab do
  name 'Redmine Omniauth Gitlab plugin'
  author 'Yuu Saito'
  description 'This is a plugin for Redmine registration through Gitlab OIDC Provider'
  version '0.0.1'
  url 'https://github.com/yuusan99/redmine_omniauth_gitlab'
  author_url 'https://github.com/yuusan99'

  settings :default => {
    :issuer => "",
    :client_id => "",
    :client_secret => "",
    :scopes => "",
    :oauth_autentification => false,
    :allowed_domains => ""
  }, :partial => 'settings/gitlab_settings'
end
