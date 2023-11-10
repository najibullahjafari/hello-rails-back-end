class MessagesController < ApplicationController
  def random_greeting
    render json: { greeting: Message.order('RANDOM()').first&.text || 'No greetings available' }
  end
end
