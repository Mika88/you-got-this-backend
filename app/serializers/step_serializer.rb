class StepSerializer < ActiveModel::Serializer
  attributes :id, :text, :done

  belongs_to :goal
  has_many :events
end
