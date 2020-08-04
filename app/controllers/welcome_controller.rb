class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！"
    flash[:alert] = "晚安！該睡了！"
    flash[:warning] = "這是 Warning 訊息！"
  end
end
