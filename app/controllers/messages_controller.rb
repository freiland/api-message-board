class MessagesController < ApplicationController

  

  def index
    @messages = {'message': 'testing testing one twon three'}
    json_response(@messages)
  end

  private 
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end