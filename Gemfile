
source 'http://rubygems.org'

gem 'rails', '3.1.10'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'
gem 'unicorn'

gem 'pg', '0.14.1'
gem 'dalli'
gem 'json_builder'
gem 'simplecov', :require => false, :group => :test
gem 'has_permalink'
gem "friendly_id"
gem 'aws-s3'
gem 'aws-sdk'
gem 'paperclip'

gem "activeadmin", "0.5.0" # 0.5.1 has bug for subitems: https://github.com/gregbell/active_admin/issues/1813
gem 'debitech', :git => 'git://github.com/ebosrup/debitech.git'
gem 'sass-rails',   '~> 3.1.5' #can't be in :assets due to activeadmin

gem 'devise'
gem "cancan"
gem 'formtastic', '2.1.1' # 2.2.x breaks activeadmin
gem 'liquid'

gem 'newrelic_rpm', "~>  3.6.0.78"
gem 'pgbackups-archive'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem 'pry'
  gem 'fog'
  gem 'foreman'
end

group :development, :staging do
  gem 'rack-mini-profiler'
end

gem 'jquery-rails'
gem 'i18n-active_record', :require => false # i18n-active_record tries to access db before initialize which crash app in production if required here
gem "daemons" # for delayed_job
gem 'delayed_job_active_record'
gem 'workless', '~> 1.1.1'

group :test do
  # Pretty printed test output
  gem 'turn', '0.8.2', :require => false
end

group :test, :development do
  gem 'jasmine'
end
