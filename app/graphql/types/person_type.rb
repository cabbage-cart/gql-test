module Types
  class PersonType < Types::BaseObject
    field :id, ID, null: false do
      description "This person's id."
    end
    field :first_name, String, null: true do
      description "this person's first name"
    end
    field :last_name, String, null: true do
      description "this person's last name"
    end
    field :birthday, GraphQL::Types::ISO8601Date, null: true do
      description "this person's birthday"
    end
    field :email_address, String, null: true do
      description "this person's email address"
    end
    field :mobile_number, String, null: true do
      description "this person's mobile number"
    end
    field :address, String, null: true do
      description "this person's address"
    end
    field :contact_person, String, null: true do
      description "Contact person's phone name"
    end
    field :contact_person_number, String, null: true do
      description "Contact person's phone number"
    end
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false do
      description "The date/time this person was created at."
    end
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false do
      description "The date/time this person was updated at."
    end
  end
end
