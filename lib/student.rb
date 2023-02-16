class Student < User
    attr_accessor :knowledge

#Individual students should initialize with an instance variable, @knowledge, that points to an empty array.
#Define a method, #learn, that takes in a string and adds that string to the student's @knowledge array.
#Define a method, #knowledge, that returns that student's knowledge array.
    
    def initialize knowledge = []
        @knowledge = knowledge
    end

    def learn learn = ""
        @learn << @knowledge
    end
end