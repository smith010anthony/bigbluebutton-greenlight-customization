class AddJwtTokenToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :jwt_token, :string
  end
end
