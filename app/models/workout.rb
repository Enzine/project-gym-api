class Workout < ApplicationRecord
  belongs_to :user

  def date_when_finished
    self.created_at.to_s
  end
end
