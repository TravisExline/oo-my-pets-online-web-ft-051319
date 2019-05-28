class Cat
  attr_accessor :name
  attr_reader :mood

  def initialize(mood)
    @mood = mood
  end
end
