# == Schema Information
#
# Table name: books
#
#  id         :integer          not null, primary key
#  autor      :string(255)
#  pealkiri   :string(255)
#  zanr       :string(255)
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
