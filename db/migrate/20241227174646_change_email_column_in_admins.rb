class ChangeEmailColumnInAdmins < ActiveRecord::Migration[6.1]
  def change
    rename_column :admins, :Email, :email
  end
end
