Jumpup::Heroku.configure do |config|
  config.app = 'pah-example-front'
end if Rails.env.development?
