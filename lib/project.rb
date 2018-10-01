require 'pry'

class Projects

  def initialize(title)
    @title = title
    @backers = Array.new
  end

  def add_backer(backer)
    @backers << backer
  end 
