class BobashopController < ApplicationController

    get '/bobashops' do
        @bobashops = Bobashop.all
        erb :'bobashops/index'
    end
    
end