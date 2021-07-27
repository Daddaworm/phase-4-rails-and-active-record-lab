class Student < ApplicationRecord


    def to_s
        # return the student's first name and last name concatenated with a space between. For example: calling .to_s on a student with a first_name of "Dwayne" and a last_name of "Johnson" should return "Dwayne Johnson".
        "#{self.first_name} " + "#{self.last_name}"

    end

end
