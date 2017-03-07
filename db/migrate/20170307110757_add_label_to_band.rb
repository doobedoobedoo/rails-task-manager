class AddLabelToBand < ActiveRecord::Migration[5.0]
  def change
    add_column :Bands, :Label, :string
  end
end
