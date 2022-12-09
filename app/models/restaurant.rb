# == Schema Information
#
# Table name: restaurants
#
#  id         :integer          not null, primary key
#  comments   :string
#  cuisine    :string
#  location   :string
#  name       :string
#  rating     :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :string
#
class Restaurant < ApplicationRecord

end
