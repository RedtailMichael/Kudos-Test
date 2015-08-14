source 'http://rubygems.org'

gem 'rails', '4.2.3'

#
# Use SCSS for stylesheets
#
gem 'sass-rails', '~> 4.0'
gem 'bootstrap-sass', '3.3.5'


gem 'font-awesome-sass', '4.3.2' # Use Font Awesome for icons
gem 'uglifier', '2.7.1' # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '4.1.0' # Use CoffeeScript for .js.coffee assets and views
gem 'jquery-rails', '~> 3.0' # Use jquery as the JavaScript library
gem 'jquery-ui-rails', '5.0.5' # Use jquery-ui


gem 'select2-rails', '3.5.9.3' # Select2 for multi-select
gem 'bootstrap-select-rails', '1.6.3' # assets for bootstrap-select
gem 'bootstrap-will_paginate', '0.0.10' # Pagination with Twitter Bootstrap styling
gem 'bootstrap-wysihtml5-rails', '0.3.3.7' # Rich textbox editor
gem 'fancybox-rails', '0.2.1' # fancy box
gem 'highcharts-rails', '~> 3.0.0' # Charting gem
gem 'remotipart', '1.2.1' # Enabling remote multipart forms (AJAX style file uploads) with jquery-rails
gem 'font-awesome-rails', '4.4.0.0' # Use Font Awesome for icons
gem 'jstree-rails', '0.0.4' # TailWag uses plugin


gem 'jbuilder', '2.3.1' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'cancan', '1.6.10' # User roles and permissions
gem 'amoeba', '3.0.0' # Easy cloning of active_record objects


#
# Used for Components outside of the rails application
#
gem 'redis-rails', '4.0.0'
gem 'resque', '~> 1.24.1'
gem 'aws-sdk', '2.1.14'
gem 'mysql2', '0.3.19'
gem 'sqlite3', '1.3.10'
gem 'httparty', '~> 0.11.0'

#
# Performance and error reporting applications
#
gem 'appsignal', '0.11.13'
gem 'newrelic_rpm', '3.13.0.299'
gem 'logglier', '0.2.13'

gem 'redtail', :git => 'git@github.com:redtail-technology/RedtailCommon.git', :ref => 'fbc6a3c3' # Redtail Gem

# ===========================================================
group :production do
    gem 'unicorn', '4.9.0' # HTTP server, takes advantage of features in Unix like kernels.
end

group :development do
    gem 'unicorn', '4.9.0' # HTTP server, takes advantage of features in Unix like kernels.
end

group :ms_development, :wg_development, :btm_development do
    gem 'webrick', '1.3.1' # HTTP server toolkit
    gem 'annotate', '2.6.10' # Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema.
    gem 'better_errors', '2.1.1' # Provides a better error page for rails and other rack apps
    gem 'binding_of_caller', '0.7.2' # Retrieve the binding of a method's caller
    gem 'pry', '0.10.1' # debugging tool.

    #
    # Testing Automation
    #
    gem 'faker', '1.4.3'
    gem 'rspec-rails', '~>3.3.3'
    gem 'capybara', '~>2.4.4'
    gem 'guard-rspec', '~>4.6.4'
    gem 'factory_girl_rails', '~>4.5.0'

    #
    # Git deployment
    #
    gem 'capistrano'
    gem 'capistrano_colors'
    gem 'rvm-capistrano'
end