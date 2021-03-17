class BobateaController < ApplicationController

    get "/bobateas" do
        @bobateas = Bobatea.all
        erb :'bobateas/index'
    end
    
    get '/bobateas/:id' do
        @bobatea = Bobatea.find(params[:id])
        erb :'bobateas/show'
    end

    get '/create_drink' do
        erb :'bobateas/create_drink'
    end

    post '/bobateas' do
        @bobatea = Bobatea.create(params)
        redirect "/bobateas/#{@bobatea.bobashop_id}"
    end

end
