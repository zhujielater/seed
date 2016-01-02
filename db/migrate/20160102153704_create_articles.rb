class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :symbol
      t.date :date
      t.decimal :price
      t.text :comment

      t.timestamps null: false
    end
  end
end
