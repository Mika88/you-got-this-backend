class GoalSerializer < ActiveModel::Serializer
  attributes :id, :text, :about, :deadline

  has_many :steps
  belongs_to :user
end
