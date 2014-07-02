class PagesController < ApplicationController
  def home
    @students = Student.all
    @featured_projects = Project.all #where 'featured ==true'
  end

  # def about
  # end
end
