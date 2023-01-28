class Post < ApplicationRecord
    validates :link, presence: true, length: { maximum: 1000 }, uniqueness: true

    belongs_to :user
end
