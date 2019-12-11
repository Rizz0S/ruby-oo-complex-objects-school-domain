# code here!

class School

    attr_reader :name, :roster

    def initialize(name)
        @name = name
        @roster = {}
    end


    def add_student (name, grade)
        if !(@roster.key?(grade))
            @roster[grade] = []
            return @roster[grade] << name
        end
        roster[grade] << name
    end

    def grade (grade_num)
        @roster[grade_num]
    end

    def sort 
        @roster.each {|grade, students| students.sort!}
    end
    
end


