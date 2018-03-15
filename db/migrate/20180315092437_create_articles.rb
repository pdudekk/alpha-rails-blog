class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    #command: rails generate migration create_articles
    create_table :articles do |t|
      t.string :title
    end
  end
end
