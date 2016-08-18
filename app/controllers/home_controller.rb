class HomeController < ApplicationController
	  
	  def index
	    @lectures = Lecture.all.reverse
	  end
	  
end