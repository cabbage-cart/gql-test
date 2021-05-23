module Mutations
  class CreatePersonMutation < BaseMutation
    # field :person, Types::PersonType, null: false

    # argument :first_name, String, required: true do
    #   description "first name field is a string type and is required for a new person to be created."
    # end

    # argument :last_name, String, required: true do
    #   description "last name field is a string type and is required for a new person to be created."
    # end

    # argument :birthday, GraphQL::Types::ISO8601DateTime, required: true do
    #   description "birthday field is a date type and is required for a new person to be created."
    # end

    # argument :email_address, String, required: true do
    #   description "email address field is a string type and is required for a new person to be created."
    # end

    # argument :mobile_number, String, required: true do
    #   description "mobile_number field is a string type and is required for a new person to be created."
    # end

    # argument :contact_person, String, required: true do
    #   description "contact_person field is a string type and is required for a new person to be created."
    # end

    # argument :contact_person_number, String, required: true do
    #   description "contact_person_number field is a string type and is required for a new person to be created."
    # end

    # def resolve(
    #   first_name:,
    #   last_name:,
    #   birthday:,
    #   email_address:,
    #   mobile_number:,
    #   contact_person:,
    #   contact_person_number:
    # )
    #   @person = Person.new(
    #     first_name: first_name,
    #     last_name: last_name,
    #     birthday: birthday,
    #     email_address: email_address,
    #     mobile_number: mobile_number,
    #     contact_person: contact_person,
    #     contact_person_number: contact_person_number,
    #   )

    #   if @person.save
    #     {
    #       person: @person,
    #       errors: [],
    #     }
    #   else
    #     {
    #       person: nil,
    #       errors: @person.errors.full_messages,
    #     }
    #   end
    # end
  end
end
