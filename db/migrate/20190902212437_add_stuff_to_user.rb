class AddStuffToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :cpf, :string
    add_column :users, :zipcode, :string
    add_column :users, :address, :string
    add_column :users, :phone_number, :string
    add_column :users, :document_photo, :string
    add_column :users, :customer_photo, :string
  end
end
