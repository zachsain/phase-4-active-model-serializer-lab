class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile, :posts
  has_one :profile, serializer: AuthorProfileSerializer
  has_many :posts, serializer: AuthorPostsSerializer
  

end
