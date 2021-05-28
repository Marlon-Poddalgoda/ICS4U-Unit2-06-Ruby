#!/usr/bin/env ruby

##
# This class file holds the Airplane class.
#
# @author  Marlon Poddalgoda
# @version 1.0
# @since   2021-05-26
# frozen_string_literal: true

load 'airplane.rb'

# This class makes a jet using the Airplane class
class Jet < Airplane
    # Uses the constructor from the airplane class

    # fields
    MULTIPLIER = 2

    # Setter
    # sets the speed of the jet
    def set_speed(input_speed)
        @speed = input_speed * MULTIPLIER
    end

    # Accelerate method
    def accelerate
        @speed = get_speed * MULTIPLIER
    end
end
