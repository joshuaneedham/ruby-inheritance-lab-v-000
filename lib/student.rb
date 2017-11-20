class Student < User

  KNOWLEDGE = []

  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << teacher.teach
  end

end
