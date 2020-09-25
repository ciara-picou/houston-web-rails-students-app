class Student < ApplicationRecord
    belongs_to :instructor
    validates :name, {uniqueness: true, presence: true}
   
    validates :age, numericality: { greater_than: 17}
end

