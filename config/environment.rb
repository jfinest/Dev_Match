# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
    
    :port => '587',
    :address => 'smtp.sendgrid.net',
    :authentication => 'plain',
    :user_name => ENV['app45646822@heroku.com'],
    :password => ENV['itvgxumr2073'],
    :domain => 'heroku.com',
    :enable_startstls_auto => true
    
}
