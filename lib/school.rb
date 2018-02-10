class School

  ROSTER = {}

  def initialize(name)
    @name = name
  end

  def roster
    ROSTER
  end

  def add_student(student, grade)
    if ROSTER.has_key?(grade)
      ROSTER[grade] << student
    else
      ROSTER[grade] = []
      ROSTER[grade] << student
    end
  end

  def grade(grade)
    ROSTER[grade]
  end

end
