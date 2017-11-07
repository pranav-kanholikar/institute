class Student < ApplicationRecord
    validates :s_name, presence: true
    # validate_presence_of  :s_name
    belongs_to :teacher
end
