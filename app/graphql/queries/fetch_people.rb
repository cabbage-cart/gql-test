module Queries
  class FetchPeople < Queries::BaseQuery
    type [Types::PersonType], null: false

    def resolve
      Person.all.order(created_at: :desc)
    end
  end
end
