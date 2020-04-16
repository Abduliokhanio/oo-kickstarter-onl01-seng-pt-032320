class Backer 
  
  attr_reader :name
<<<<<<< HEAD
  attr_accessor :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project

    project.backers << self
  end
=======
  
  def initialize(name)
    @name = name
  end 
>>>>>>> 308f5017fe0126b3ed214f9d1f64d23a168d44ac
end