class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :author, :tags
end
