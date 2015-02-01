ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address               => 'smtp.sendgrid.net',
  :port                  => '587',
  :authentication        => :plain,
  :username              => 'app33330761@heroku.com',
  :password              => 'rrlg0wcj',
  :domain                => 'heroku.com',
  #   Domain will need to be changed when using custom domain
  :enable_starttls_auto  => true
  }