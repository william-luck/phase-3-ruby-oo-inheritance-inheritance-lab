require_relative './user'

require 'pry'

class Student < User

    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end
end

binding.pry
0
