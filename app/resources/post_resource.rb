class PostResource < ApplicationResource
  attribute :title, :string
  attribute :upvotes, :integer
  attribute :active, :boolean

  extra_attribute :description, :string do
    @object.active? ? 'Active Post' : 'Inactive Post'
  end
end
