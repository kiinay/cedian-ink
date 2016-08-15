require './ced-ink.rb'
require 'sass/plugin/rack'
run Sinatra::Application

Sass::Plugin.options[:style] = :compressed
use Sass::Plugin::Rack