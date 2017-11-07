class Teacher < ApplicationRecord
    has_many :students ,dependent: :destroy
    validates_associated :students
end
