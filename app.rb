require './lib/diary_entry.rb'
require 'sinatra/base'


class DiaryApp < Sinatra::Base
  get '/' do
    "Diary App"
  end


run! if app_file == $0
end
