class StepSerializer < ActiveModel::Serializer
  attributes :id, :text

  belongs_to :goal
end
