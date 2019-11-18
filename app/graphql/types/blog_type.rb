Types::BlogType = GraphQL::ObjectType.define do
  name "Blog"
  field :title, types.String
  field :text, types.String
end
