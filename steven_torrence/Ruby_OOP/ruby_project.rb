class Project
    attr_accessor :name, :description
    def initialize(project_name, description)
        @name = project_name
        @description = description
    end
    def elevator_pitch
        print "#{@name}, #{@description}"
    end
end
project1 = Project.new("Project 1", "Description 1")
puts project1.name # => "Project 1"
project1.elevator_pitch  # => "Project 1, Description 1"

project2 = Project.new("This is my Ruby Project", "This is my first Ruby OOP assignment. I think I've done it correctly but I made this object instance to double check.")
project2.elevator_pitch