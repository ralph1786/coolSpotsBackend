class SpotSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :review, :image 
  belongs_to :location 
end
