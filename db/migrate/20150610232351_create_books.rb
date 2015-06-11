class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.text :title
      t.text :author

      t.timestamps null: false
    end
  end
end
