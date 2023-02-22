require 'redmine'
require_dependency 'redmine_omniauth_custom/hooks'

Redmine::Plugin.register :redmine_omniauth_custom do
  name 'Redmine Omniauth Custom plugin'
  author 'Yuu Saito'
  description 'This is a plugin for Redmine registration through Custom OIDC Provider'
  version '0.0.1'
  url 'https://github.com/yuusan99/redmine_omniauth_custom'
  author_url 'https://github.com/yuusan99'

  settings :default => {
    :client_id => "",
    :client_secret => "",
    :oauth_autentification => false,
    :allowed_domains => ""
  }, :partial => 'settings/custom_settings'
end
