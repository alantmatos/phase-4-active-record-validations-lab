class Author < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :name, confirmation: { case_sensitive: false }
    validates :phone_number, length: { is: 10 }
end
