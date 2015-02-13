class MessagesController < ApplicationController


  def index
    @messages = Message.all
  end

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)
    @message.user_id = params[:user_id]

    if @message.save
      redirect_to user_path(params[:user_id])
    else
      render :new
    end
  end

  private

  def message_params
    params.require(:message).permit(:title, :note)
  end

end
