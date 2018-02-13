class MessagesController < ApplicationController

  def new
    @message = Message.new
  end
  def decoder
   puts "entering to the method decoder....."
   puts params
  end
end
