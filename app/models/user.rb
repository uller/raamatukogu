# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  nimi       :string(255)
#  email      :string(255)
#  asukoht    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ActiveRecord::Base
  has_many :books

  def to_s
  	nimi
  end
  
end
