class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是警告消息！"
  end
end
