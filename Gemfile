source "https://rubygems.org"

gem "rails", "~> 5.2.2"
gem "bootstrap-sass", "3.3.7"
gem "puma", "~> 3.11"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.5"
gem "bootsnap", ">= 1.1.0", require: false
gem "bcrypt", "3.1.12"
gem "jquery-rails"
gem "ffaker"
gem "kaminari"
gem "rails-i18n"
gem "figaro"
gem "font-awesome-rails"
gem "bootstrap-kaminari-views"
gem "config"
gem "i18n-js"
gem "delayed_job"
gem "delayed_job_active_record"
gem "whenever", require: false
gem "carrierwave", "~> 1.0"
gem "devise"
gem "cancan"
gem "omniauth"
gem "omniauth-google-oauth2"
gem "omniauth-oauth2", "~> 1.3.1"
gem "acts_as_votable", "~> 0.10.0"
gem "ransack"
gem "jquery-ui-rails"
gem "wicked_pdf"
gem "wkhtmltopdf-binary"
gem 'toastr-rails'
gem "redis"
gem 'hiredis'
# gem "pg"

group :development, :test do
  gem "pry", platforms: [:mri, :mingw, :x64_mingw]
  gem "rspec-rails", "~> 3.7"
  gem "factory_bot_rails"
end

group :development do
  gem "mysql2", ">= 0.4.4", "< 0.6.0"
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :production do
  gem "pg"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  gem "chromedriver-helper"
  gem "ffaker"
  gem "guard-rspec"
  gem "launchy"
  gem "shoulda-matchers", github: "thoughtbot/shoulda-matchers"
  gem "rails-controller-testing"
  gem "database_cleaner"
  gem "simplecov", require: false
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
