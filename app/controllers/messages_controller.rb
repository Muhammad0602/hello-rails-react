class MessagesController < ApplicationController
    def index
        random_message = Message.order(Arel.sql('RANDOM()')).first
        @greeting = random_message.greeting
    end
end
