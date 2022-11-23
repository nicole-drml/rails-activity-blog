class Article < ApplicationRecord
    validates :title, :date, :category, :content, presence: true
end
