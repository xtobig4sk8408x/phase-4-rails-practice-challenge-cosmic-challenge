class ScientistSerializer < ActiveModel::Serializer
  attributes :id, :name, :field_of_study, :avatar 
  has_many :missions

end
