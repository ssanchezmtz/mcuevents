class ApplicationController < ActionController::Base
  before_action :footer_testimonial

	def footer_testimonial
		@testimonials_testimonial =  Testimonial.select(:testimonial).last()
		@testimonials_name =  Testimonial.select(:name).last()
	end
end
