class MessagesController < ApplicationController
  def index
    @random_message = Message.order(Arel.sql('RANDOM()')).first
    render json: { greeting: @random_message.greeting }
  end
end
