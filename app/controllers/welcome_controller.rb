class WelcomeController < ApplicationController
  def index
  	@min = Event.minimum(:day)
    @first_event = Event.where(day: @min).last()
  end
end
