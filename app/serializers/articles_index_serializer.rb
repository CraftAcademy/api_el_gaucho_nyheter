class ArticlesIndexSerializer < ActiveModel::Serializer
  attributes :id, :title, :lead, :category
end
