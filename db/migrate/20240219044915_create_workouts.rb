class CreateWorkouts < ActiveRecord::Migration[7.1]
  def change
    create_table :workouts do |t|
      t.string :exercise_name
      t.integer :sets
      t.integer :reps
      t.float :weight
      t.date :date

      t.timestamps
    end
  end
end
