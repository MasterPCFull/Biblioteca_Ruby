class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.text :descripiton
      t.string :gender
      t.string :author

      t.timestamps
    end
  end
end
