class School
  def initialize(roster)
    @roster = roster
  end

  def add_student(student, grade_level)
    if @roster.has_key?(grade_level)
      @roster[:grade_level] << student
    else
      @roster => {grade_level => [student]}
    end
  end


end
