class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@all = []

  def initialize(species)
    @species = species
    @@all << self

    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def buy_fish(new_fish)
    @pets[:fishes] << new_fish
  end

  def say_species
    return "I am a #{@species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all.clear
  end
end
