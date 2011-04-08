#!/usr/bin/ruby

require "rubygems"
require "sinatra"

get "/" do
  erb :index
end


get "/dashboard" do
  erb :dashboard
end