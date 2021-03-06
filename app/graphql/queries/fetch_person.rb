module Queries
  class FetchPerson < Queries::BaseQuery
    type Types::PersonType, null: false
    argument :id, ID, required: true

    def resolve(id:)
      Person.find(id)
    rescue ActiveRecord::RecordNotFound => _e
      GraphQL::ExecutionError.new("Person does not exist.")
    rescue ActiveRecord::RecordInvalid => e
      GraphQL::ExecutionError.new("Invalid attributes for #{e.record.class}:" \
      " #{e.record.errors.full_messages.join(", ")}")
    end
  end
end
