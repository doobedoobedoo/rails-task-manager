class CreateBands < ActiveRecord::Migration[5.0]
  def change
    create_table :bands do |t|
      t.string :name
      t.integer :number_of_albums
      t.integer :age

      t.timestamps
    end
  end
end
