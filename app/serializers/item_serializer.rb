class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :done
  belongs_to :list
end
