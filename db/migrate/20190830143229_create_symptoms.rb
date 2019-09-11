class CreateSymptoms < ActiveRecord::Migration[5.2]
  def change
    create_table :symptoms do |t|
      t.integer :avoid_id
      t.integer :user_id
      t.timestamps
    end
  end
end
