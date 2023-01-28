class Comment < ApplicationRecord
    validates :comment, presence: true, length: { maximum: 250 }

    belongs_to :user
    belongs_to :post
end
