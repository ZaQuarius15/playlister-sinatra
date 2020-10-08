class ArtistsController < ApplicationController

    get '/artists/:id' do |id|
        @artist = Artist.find(params[:id])
        

        erb :
end
