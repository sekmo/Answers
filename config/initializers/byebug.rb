# config/initializer/byebug.rb
if Rails.env.development?
  require 'byebug/core'
  Byebug.wait_connection = true
  Byebug.start_server 'localhost', 3222
end
