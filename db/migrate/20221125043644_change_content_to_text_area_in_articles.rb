class ChangeContentToTextAreaInArticles < ActiveRecord::Migration[7.0]
  def change
    change_column :articles, :content, :textarea
  end
end
