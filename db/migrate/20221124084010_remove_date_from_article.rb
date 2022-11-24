class RemoveDateFromArticle < ActiveRecord::Migration[7.0]
  def change
    remove_column :articles, :date, :date
  end
end
