class RemoveColumnFromPerson < ActiveRecord::Migration[6.1]
  def change
    remove_column :people, :age, :integer
  end
end
