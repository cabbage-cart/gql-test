module Types
  class QueryType < Types::BaseObject
    field :people, [PersonType], null: false do
      description "Query that selects all people"
    end

    field :peopleCount, Integer, null: false do
      description "query that returns the total number of persons"
    end

    def people
      return Person.all
    end

    def peopleCount
      return Person.count
    end
  end
end
