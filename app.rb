#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:pizzeria.db"

class Product < ActiveRecord::Base
	# rake db:create_migration = create_products
end




get '/' do
	erb :index 
end

get '/about' do 
	erb :about
end