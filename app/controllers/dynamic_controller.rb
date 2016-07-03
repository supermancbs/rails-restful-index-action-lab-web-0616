class DynamicController < ApplicationController
  def students 
    @students = Student.all
  end 

end  