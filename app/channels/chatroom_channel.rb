class ChatroomChannel < ApplicationCable::Channel
  def subscribed
    stream_from "chatroom_channel"
  end

  def unsubscribed
    # Cleanup when channel is unsubscribed
  end

  def speak(data)
    message = Message.create(body: data['body'], user_id: data['user_id'])
    ActionCable.server.broadcast "chatroom_channel", mod_message: message_render(message)
  end

  private

  def message_render(message)
    ApplicationController.renderer.render(partial: 'messages/message', locals: { message: message })
  end
end

