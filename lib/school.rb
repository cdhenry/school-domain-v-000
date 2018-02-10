require 'pry'
class School

  ROSTER = {}

  def initialize(name)
    @name = name
  end

  def roster
    ROSTER
  end

  def add_student(student, grade)
    if ROSTER.include?(grade)
      ROSTER[grade] << student
    else
      ROSTER[grade] = []
      ROSTER[grade] << student
      ROSTER.sort
    end
  end

  def grade(grade)
    ROSTER[grade]
  end

  def sort
    ROSTER[grade].each {|student| student.sort}
  end

end
