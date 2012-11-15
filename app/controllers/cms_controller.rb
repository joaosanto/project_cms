class CmsController < ApplicationController

	def index
		@url = params[:url]
		logger.debug "@url"
		logger.debug @url
		unless @url.empty?
	    	@url = @url.split("/")
	    	@name = @url.first
	    	@message = @url.second
	    end
	end

end