require 'pry'

class Projects

  attr_accessor :title, backers

  def initialize(title)
    @title = title
    @backers = Array.new
  end

  def add_backer(backer)
    @backers << backer
  end

end
