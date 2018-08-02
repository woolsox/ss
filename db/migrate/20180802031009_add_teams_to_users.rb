class AddTeamsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :teams, :user, index: true
    add_foreign_key :teams, :users, column: :user_id
  end
end
