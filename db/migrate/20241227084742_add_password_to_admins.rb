class AddPasswordToAdmins < ActiveRecord::Migration[6.1]
  def change
    add_column :admins, :Password, :string
  end
end
