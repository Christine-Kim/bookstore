class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :autor
      t.integer :pages
      t.decimal :price

      t.timestamps
    end
  end
end
