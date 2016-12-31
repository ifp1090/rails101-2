class WelcomeController < ApplicationController
  def index
  flash[:warning] = "这是 waring讯息"
end
end
