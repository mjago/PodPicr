module Sonicri
  class Time
    getter :now

    def initialize(@now = ::Time.now)
    end
  end
end
