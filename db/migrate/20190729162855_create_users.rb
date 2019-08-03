class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :img_url
      t.integer :total_score
      t.integer :total_game_played
      t.integer :accuracy_rate

      t.timestamps
    end
  end
end
