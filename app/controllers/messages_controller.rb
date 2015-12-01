class MessagesController < ApplicationController

  def index
    Resque.enqueue(MessageSayer, 'hello, world!')
  end

end