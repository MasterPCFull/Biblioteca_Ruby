class CreateBookmakers < ActiveRecord::Migration[6.1]
  def change
    create_table :bookmakers do |t|
      t.string :name
      t.date :year

      t.timestamps
    end
  end
end
