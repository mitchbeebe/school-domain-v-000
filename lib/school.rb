# code here!
class School
  
  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    roster[grade] = student
  end
    
  
end
  