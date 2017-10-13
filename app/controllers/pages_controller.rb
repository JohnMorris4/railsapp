class PagesController < ApplicationController
	def index
		@title = 'Welcome'
		@content = 'Welcome to the HomePage'
	end

	def about
		@title = 'About Our Offerings'
		@content = 'Welcome to the About Page'
	end

	def services
		@title = 'Services'
		@content = 'Welcome to the Services Page'
	end

	def contact
		@title = 'Contact Us'
		@content = 'Welcome to the Contact Page'
	end
end
