class DirectorSerializer < ActiveModel::Serializer
  #Adding the desired attributes to the director_serializer 
  attributes :id, :name, :birthplace, :female_director
  
  has_many :movies
end
