module Types
  class QueryType < Types::BaseObject
    field :fetch_people, resolver: Queries::FetchPeople
    field :fetch_person, resolver: Queries::FetchPerson
  end
end
