class GoalSerializer < ActiveModel::Serializer
  attributes :id, :text, :reason, :deadline
end
