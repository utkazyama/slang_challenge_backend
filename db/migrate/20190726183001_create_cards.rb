class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :phrase
      t.string :acronym
      t.string :hint
      t.string :punishment
      t.string :img_url
      t.integer :user_id

      t.timestamps
    end
  end
end
