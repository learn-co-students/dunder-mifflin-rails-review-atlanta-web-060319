class Employee < ApplicationRecord
    validates :title, :alias, uniqueness: true
    belongs_to :dog
end
