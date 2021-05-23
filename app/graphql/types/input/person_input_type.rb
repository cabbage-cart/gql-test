module Types
  module Input
    class PersonInputType < Types::BaseInputObject
      argument :first_name, String, required: true do
        description "first name field is a string type and is required for a new person to be created."
      end

      argument :last_name, String, required: true do
        description "last name field is a string type and is required for a new person to be created."
      end

      argument :birthday, GraphQL::Types::ISO8601DateTime, required: true do
        description "birthday field is a date type and is required for a new person to be created."
      end

      argument :email_address, String, required: true do
        description "email address field is a string type and is required for a new person to be created."
      end

      argument :mobile_number, String, required: true do
        description "mobile_number field is a string type and is required for a new person to be created."
      end

      argument :contact_person, String, required: true do
        description "contact_person field is a string type and is required for a new person to be created."
      end

      argument :contact_person_number, String, required: true do
        description "contact_person_number field is a string type and is required for a new person to be created."
      end
    end
  end
end
