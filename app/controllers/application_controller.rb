class ApplicationController < ActionController::Base
  before_action :fetch_all_articles
  protect_from_forgery prepend: true


	def fetch_all_articles
	  @articles = Article.all
	end
end
