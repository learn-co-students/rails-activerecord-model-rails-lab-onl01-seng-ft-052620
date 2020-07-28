class Student < ActiveRecord::Base
    def to_s do
        self.first_name + "  " + self.last_name
    end
end