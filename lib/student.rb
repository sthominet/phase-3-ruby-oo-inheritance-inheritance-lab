class Student < User
    attr_reader :knowledge

    # Individual students should initialize with an instance variable @knowledge that points to an empty array
    def initialize
        @knowledge = []
    end

    # A method that takes in a string and adds that string to the student's knowledge array
    def learn(knowledge)
        @knowledge << knowledge
    end

    def knowledge 
        @knowledge
    end

end