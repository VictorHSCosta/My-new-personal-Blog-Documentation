class PostSerializer < Panko::Serializer
  attributes :id, :title, :about, :created_at, :updated_at
end
