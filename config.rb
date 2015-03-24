require 'active_record'


puts "Connecting to 'db/#{DATABASE}.sqlite3' db ..."
ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database => "db/#{DATABASE}.sqlite3"
)

require_relative 'app/models/post'
