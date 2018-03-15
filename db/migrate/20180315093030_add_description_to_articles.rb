class AddDescriptionToArticles < ActiveRecord::Migration[5.1]
  def change
    #console command: rails generate migration add_description_to_articles
    add_column :articles, :description, :text     # :table, :column name, :type
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
