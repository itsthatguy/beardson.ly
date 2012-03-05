require "rubygems"
require "bundler/setup"
require "sinatra/static_assets"
require "slim"
require "sass"
require "compass"
require 'sinatra'

$LOAD_PATH.unshift(File.dirname(__FILE__))

get '/' do
  slim :index
end