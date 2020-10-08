class SongsController < ApplicationController

    get '/songs/new' do


    end

    get '/songs/:id' do |id|
        @song = Artist.find(params[:id])
        

        erb :
    end
end