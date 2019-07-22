class GoalSerializer < ActiveModel::Serializer
  attributes :id, :text, :reason, :deadline

  has_many :steps
end
