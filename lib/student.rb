class Student < User

  KNOWLEDGE = []

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    binding.pry
    @knowledge << teacher.teach
  end

end
