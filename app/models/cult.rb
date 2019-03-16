class Cult
  attr_accessor :name, :location, :founding_year, :slogan
  @@all = []

  def initialize(name, location, founding_year, slogan)
    @name = name
    @location = location
    @founding_year = founding_year
    @slogan = slogan
    @@all << self

  end

  def self.all
    @@all
  end

  def recruit_follower(person)
    Blood_oath.new(person, self, Time.now)
  end

def cult_population
  Blood_oath.all.length
end















end
