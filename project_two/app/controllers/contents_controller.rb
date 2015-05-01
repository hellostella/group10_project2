class ContentsController < ApplicationController

	def index
		@contents = Content.all
	end

	def show
		@content = Content.find(params[:id])

  end

# just wanted to note that theres only read functionality for the contents controller, what was the rationale behind this decision?
end
