get 'oauth_custom', :to => 'redmine_oauth#oauth_custom'
get 'oauth2callback', :to => 'redmine_oauth#oauth_custom_callback', :as => 'oauth_custom_callback'
