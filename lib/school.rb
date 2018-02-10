class School

  ROSTER = {}

  def initialize(name)
    @name = name
  end

  def roster
    ROSTER
  end

  def add_student(student, grade_level)
    if ROSTER.has_key?("#{grade_level}")
      ROSTER[:grade_level] << student
    else
      ROSTER[:grade_level] = []
      ROSTER[:grade_level] << student
    end
  end


end
