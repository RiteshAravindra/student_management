class Student < ApplicationRecord
    validates :first_name, :last_name, :email, presence: true
    validates :first_name, :last_name, :email, presence: true
end

#Student Controller