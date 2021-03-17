class BobateaController < ApplicationController

    get "/bobateas" do
        @bobateas = Bobatea.all
        erb :'bobateas/index'
    end

    get "/bobateas/new" do
        @bobashops = Bobashop.all
        erb :'bobateas/new'
    end
    
    post '/bobateas' do
        @bobatea = Bobatea.create(params)
        redirect "/bobashops/#{@bobatea.bobashop_id}"
    end

end
