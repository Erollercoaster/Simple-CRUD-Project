class Workout < ApplicationRecord
    validates :exercise_name, presence: true
    validates :sets, presence: true
    validates :reps, presence: true
    validates :weight, presence: true
    validates :date, presence: true
  end
  
