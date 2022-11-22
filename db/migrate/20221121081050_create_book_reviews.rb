class CreateBookReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :book_reviews do |t|
      t.string :author
      t.float :rating
      t.text :review

      t.timestamps
    end
  end
end
