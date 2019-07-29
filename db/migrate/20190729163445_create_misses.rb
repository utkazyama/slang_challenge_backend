class CreateMisses < ActiveRecord::Migration[5.2]
  def change
    create_table :misses do |t|
      t.references :card, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
