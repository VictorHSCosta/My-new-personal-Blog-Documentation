class Post < ApplicationRecord
    validates :title, presence: true
    validates :descriptions, presence: true
end
