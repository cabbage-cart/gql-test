module Mutations
  class AddPerson < Mutations::BaseMutation
    argument :params, Types::Input::PersonInputType, required: true

    field :person, Types::PersonType, null: false

    def resolve(params:)
      person_params = Hash params

      begin
        person = Person.create!(person_params)

        { person: person }
      rescue ActiveRecord::RecordInvalid => e
        GraphQL::ExecutionError.new("Invalid attributes for #{e.record.class}:" \
        " #{e.record.errors.full_messages.join(", ")}")
      end
    end
  end
end
