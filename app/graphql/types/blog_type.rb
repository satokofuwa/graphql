# frozen_string_literal: true

module Types
  class BlogType < Types::BaseObject
    field :id,ID, null: false
    field :title,String, null:true
    field :text,String, null:true
    field :create_at, Graphql::Types::ISO8601DataTime, null: false
    field :updated_at, Graphql::Types::ISO8601DataTime, null: false
  end
end
