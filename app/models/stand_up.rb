# == Schema Information
#
# Table name: stand_ups
#
#  action     :string
#  blocker    :string
#  created_at :datetime         not null
#  id         :bigint(8)        not null, primary key
#  team_id    :bigint(8)
#  today      :string
#  updated_at :datetime         not null
#  yesterday  :string
#

class StandUp < ApplicationRecord
  belongs_to :team
end
