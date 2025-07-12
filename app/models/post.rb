class Post < ApplicationRecord
    validates :title, presence: true
    validates :about, presence: true
    validates :description, presence: true
end
