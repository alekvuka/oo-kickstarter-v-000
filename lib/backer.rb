require 'pry'

class Backer

  attr_accessor :name, :backed_projects

  def initialie(name)
    @name = name
    @backed_projects = Array.new
  end

  def back_project(project)
    @backed_projects << project
  end

end
