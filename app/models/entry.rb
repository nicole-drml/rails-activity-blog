class Entry < ApplicationRecord
    validates :date, :blog, presence: true
end
