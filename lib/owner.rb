class Owner
  attr_accessor :name
  attr_reader :species

  def initialize(species)
    @species = species
  end

  def say_species
    return "I am a #{@species}."
  end

  def self.all
  end

  def self.count
  end

  def self.reset_all
  end
end
