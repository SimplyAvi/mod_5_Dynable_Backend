class CreateAvoids < ActiveRecord::Migration[5.2]
  def change
    create_table :avoids do |t|
      t.string :allergy
      t.timestamps
    end
  end
end
