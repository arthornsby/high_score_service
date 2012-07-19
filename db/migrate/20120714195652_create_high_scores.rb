class CreateHighScores < ActiveRecord::Migration
  def change
    create_table :high_scores do |t|
      t.integer :score
      t.string :full_name

      t.timestamps
    end
  end
end
