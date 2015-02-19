class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :url
      t.title :column
      t.integer :upvotes

      t.timestamps
    end
  end
end
