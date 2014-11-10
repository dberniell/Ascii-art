require 'sinatra'
require "sinatra/reloader"
require 'artii'

set :bind, '0.0.0.0'

get '/ascii/:one_random_word' do
	@name = params["one_random_word"]
	artii = Artii::Base.new :font => 'slant'
	artii.asciify(@name)
end