# == Schema Information
#
# Table name: members
#
#  created_at :datetime         not null
#  first_name :string
#  id         :bigint(8)        not null, primary key
#  last_name  :string
#  team_id    :bigint(8)
#  updated_at :datetime         not null
#

class Member < ApplicationRecord
  belongs_to :team
end
