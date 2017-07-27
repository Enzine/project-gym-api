class AddUserIdToWorkout < ActiveRecord::Migration[5.0]
  def change
    add_column :workouts, :user_id, :integer
    add_index  :workouts, :user_id
  end
end
