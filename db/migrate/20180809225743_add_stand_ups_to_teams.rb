class AddStandUpsToTeams < ActiveRecord::Migration[5.1]
  def change
    add_reference :stand_ups, :team, index: true
    add_foreign_key :stand_ups, :teams, column: :team_id
  end
end
