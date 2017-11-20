class Student < User

  KNOWLEDGE = []

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge.teach
  end

end
