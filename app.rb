#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require 'sqlite3'

# set :database, "sqlite3:pizzeria.db"
set :database, {adapter: "sqlite3",database: "pizzeria.db"}


class Product < ActiveRecord::Base
end




get '/' do
	erb :index 
end

get '/about' do 
	erb :about
end