module Types
  class MutationType < Types::BaseObject
    # field :create_person_mutation, mutation: Mutations::CreatePersonMutation
    field :add_person, mutation: Mutations::AddPerson
    field :test_field, String, null: false, # TODO: remove me
                               description: "An example field added by the generator"

    def test_field
      "Hello World"
    end
  end
end
