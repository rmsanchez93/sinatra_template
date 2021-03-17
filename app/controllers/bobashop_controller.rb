class BobashopController < ApplicationController

    get '/bobashops' do
        @bobashops = Bobashop.all
        erb :'bobashops/index'
    end

    get '/bobashops/:id' do
        @bobashop = Bobashop.find(params[:id])
        erb :'bobashops/show'
    end

    post 'bobashops' do
    @bobashop = Bobashop.create(name: params['name'], location: params['location'])
    redirect "bobashops/#{@bobashop.id}"
    end
end