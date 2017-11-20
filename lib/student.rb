class Student < User
  attr_accessor :knowledge

  def initialize(knowledge)
    @first_name
    @last_name
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end
end
