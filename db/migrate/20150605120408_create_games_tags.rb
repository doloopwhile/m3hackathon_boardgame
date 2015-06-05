class CreateGamesTags < ActiveRecord::Migration
  def change
    create_table :games_tags do |t|
      t.integer :game_id
      t.integer :tag_id

      t.timestamps null: false
    end
  end
end
