# code here!
class School
    attr_accessor :name, :roster
    def initialize(name)
        @name = name
        @roster = {}
    end
  

    def add_student(name, grade)
        if @roster[grade]
            @roster[grade] << name
        else 
            @roster[grade] = []
            @roster[grade] << name
        end
    end

    def grade(stu_grade)
        @roster[stu_grade]
    end

    def sort
        @roster.each do |k,v|
            v.sort!
        end
        
    end
end


# roster.each do |roster|
#     if roster == grade
#     @roster[@grade] = []
#     @roster[@grade] << @name
# end
