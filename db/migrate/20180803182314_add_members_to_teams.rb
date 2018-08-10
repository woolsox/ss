class AddMembersToTeams < ActiveRecord::Migration[5.1]
  def change
    add_reference :members, :team, index: true
    add_foreign_key :members, :teams, column: :team_id
  end
end
