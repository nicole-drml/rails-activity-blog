class BookReview < ApplicationRecord
    validates :author, :rating, :review, presence: true
end
