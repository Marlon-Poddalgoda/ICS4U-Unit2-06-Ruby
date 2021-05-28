##
# This program creates 2 vehicle instances.
#
# Created by: Marlon Poddalgoda
# Version: 1.0
# Since:   2021-05-26
# frozen_string_literal: true

load 'airplane.rb'
load 'jet.rb'

# New instances
plane = Airplane.new
boeing = Jet.new

# variables
counter = 0

# Sets the speed to 212
plane.set_speed(212)
puts plane.get_speed

# Sets the speed to 422
boeing.set_speed(422)
puts boeing.get_speed

# Loop for number of tests
while counter < 4
  # accelerate method
  boeing.accelerate
  puts boeing.get_speed
  # if statement
  if boeing.get_speed > 5000
    # accelerate method
    plane.set_speed(plane.get_speed * 2)
  else
    # accelerate method
    boeing.accelerate
  end
  counter += 1
end

# print final bi-plane speed
puts plane.get_speed
puts
puts "Done."
