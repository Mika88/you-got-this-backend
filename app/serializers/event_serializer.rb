class EventSerializer < ActiveModel::Serializer
  attributes :id, :time, :done

  belongs_to :step
end
