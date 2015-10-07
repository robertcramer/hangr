class AddGame < ActiveRecord::Migration
  def up
    create_table :games do |t|
      t.string  :players
      t.boolean  :game_over?
      t.integer :guesses_taken
      t.string  :answer
    end
  end

  def down
    drop_table :games
  end
end