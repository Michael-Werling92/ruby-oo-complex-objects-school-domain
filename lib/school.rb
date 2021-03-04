class School
    def initialize(name)
        @name=name
        @roster={ }
    end
    def roster
        @roster
    end
    def add_student(student, grade)
        if (roster[grade])
            roster[grade]<< student
        else
            roster[grade]=[]
            roster[grade] << student
        end
    roster
    end
    def grade(grade)
        roster[grade]
    end
    def sort
        roster.each do |key, value|
            value.sort!
        end
        roster.sort.to_h
    end
end
