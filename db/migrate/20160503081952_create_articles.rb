class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :category
      t.text :comment
      t.text :image
      t.timestamps
    end
  end
end
