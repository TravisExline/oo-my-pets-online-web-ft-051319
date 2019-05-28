class Owner
  attr_accessor :name
  attr_reader :species

  def initialize(species)
    @species = species
  end

  def say_species
    @species
  end
end
