class CreateGameCards < ActiveRecord::Migration[5.2]
  def change
    create_table :game_cards do |t|
      t.references :card, foreign_key: true
      t.references :game, foreign_key: true

      t.timestamps
    end
  end
end
