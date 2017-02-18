class WelcomeController < ApplicationController
  def index
  end
  def logout
  	redirect_to article_path(@article)
  end
end
