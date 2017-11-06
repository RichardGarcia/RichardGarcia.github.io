class AddAuthorToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :author, :text
  end
end
