# code here!
class School
    attr_accessor :name, :grade, :roster
    def initialize(name)
        @name = name
    end
    def roster
        @roster = {}
    end

    def add_student(name, grade)
        @name = name
        @grade = grade
        @roster.each do |g, n|
            @roster[@grade] = []
            @roster[@grade] << @name
        end
    end
end