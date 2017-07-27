class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :date_when_finished
end
