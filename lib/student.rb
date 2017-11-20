class Student < User

  KNOWLEDGE = []

  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << KNOWLEDGE
  end

end
