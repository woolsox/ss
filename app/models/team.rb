# == Schema Information
#
# Table name: teams
#
#  created_at :datetime         not null
#  id         :bigint(8)        not null, primary key
#  name       :string
#  updated_at :datetime         not null
#  user_id    :bigint(8)
#

class Team < ApplicationRecord
  belongs_to :user
end
