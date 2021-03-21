class AddDogToEmployees < ActiveRecord::Migration[5.1]
  def change
    add_column :employees, :dog, :string
  end
end
