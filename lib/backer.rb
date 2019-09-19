class Backer 
  attr_reader :name, :backedprojects 
  
  def initialize(name)
    @name = name 
    @backed_projects = [] 
  end 
  
 