class RemoveCategoryFromArticle < ActiveRecord::Migration[7.0]
  def change
    remove_column :articles, :category, :string
  end
end
