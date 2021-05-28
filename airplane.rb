#!/usr/bin/env ruby

##
# This class file holds the Airplane class.
#
# @author  Marlon Poddalgoda
# @version 1.0
# @since   2021-05-26
# frozen_string_literal: true

class Airplane
    # Constructor
    def initialize
        # fields
        @speed = 0
    end

    # Getter
    # This returns the speed
    def get_speed
        @speed
    end

    # Setter
    # This sets the speed
    def set_speed(speed)
        @speed = speed
    end
end
