class PostResource < ApplicationResource
  attribute :title, :string
  attribute :upvotes, :integer
  attribute :active, :boolean

  has_many :comments

  extra_attribute :description, :string do
    @object.active? ? 'Active Post' : 'Inactive Post'
  end
end
