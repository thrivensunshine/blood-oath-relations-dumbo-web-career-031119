require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
cult1 = Cult.new("Badass Bitches", "New York", 2019, "We Bad")
cult2 = Cult.new("dummies", "Po-dunk", 2017, "dum dum")
cult3= Cult.new("cool-mo-D", "cali", 1987, "chill")

follow1 = Follower.new("D", 31, "do better, be better")
follow2 = Follower.new("cray", 42, "Bitches be crazy")
follow3 = Follower.new("Bobbet", 27, "Whats happeing? No, really, what is happening?")
#
# bo1 = (follow1,cult1,"right now")
binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
