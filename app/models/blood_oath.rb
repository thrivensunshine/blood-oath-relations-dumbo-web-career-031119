require 'pry'
class Blood_oath

  @@all = []
  attr_accessor :follower, :cult, :initiation_date


  def initialize(follower, cult, initiation_date)
    @follower = follower
    @cult = cult
    @initiation_date = initiation_date.strftime("%Y-%m-%d")
    @@all << self
  end


def self.all
@@all
end
#
# def initiation_date
#  self.all.select {|date| initiation_date}
# binding.pry
# end



















end
