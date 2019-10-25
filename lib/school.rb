# code here!
class School
  
  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    if roster.has_key?(grade)
      roster[:grade] << student
    else
      roster[:grade] = []
      add_student(student, grade)
    end
  end
    
  
end
  