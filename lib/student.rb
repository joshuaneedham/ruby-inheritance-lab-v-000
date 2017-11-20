class Student < User

  KNOWLEDGE = []

  def initialize
    @knowledge = []
  end

  def self.learn
    @knowledge << KNOWLEDGE
  end

  end

end
