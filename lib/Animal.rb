class Animal
    attr_accessor :zoo,:weight
    attr_reader :nickname,:species
    @@all=[]
    def initialize(nickname,species,weight,zoo)
        @nickname = nickname
        @species = species
        @weight = weight.to_i
        @zoo = zoo
        @@all << self
    end
    def self.find_by_species(species)
        self.all.select{|animal|animal.species==species}
    end
    def self.all
        @@all
    end
end
