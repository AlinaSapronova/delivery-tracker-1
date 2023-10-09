# == Schema Information
#
# Table name: deliveries
#
#  id            :integer          not null, primary key
#  delivery_date :date
#  description   :string
#  details       :text
#  status        :boolean
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  user_id       :integer
#
class Delivery < ApplicationRecord
end
