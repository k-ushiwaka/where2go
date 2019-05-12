class CreateCaves < ActiveRecord::Migration[5.2]
  def change
    create_table :caves do |t|
      t.string :name
      t.string :zip
      t.string :addres
      t.string :tel

      t.timestamps
    end
  end
end
