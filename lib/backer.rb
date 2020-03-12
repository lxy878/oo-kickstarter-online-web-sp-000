class Backer
  attr_accessor :name, :backed_projects
  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project_name)
    @backed_projects << project_name
  end
end
