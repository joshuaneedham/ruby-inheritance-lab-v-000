require 'pry'
class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    binding.pry
    @knowledge << knowledge
  end

end
