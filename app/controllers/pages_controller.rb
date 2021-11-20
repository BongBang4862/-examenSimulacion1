class PagesController < ApplicationController
  def home  
     @stu= Student.all
  end
end
