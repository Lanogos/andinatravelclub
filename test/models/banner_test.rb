# == Schema Information
#
# Table name: banners
#
#  id                 :integer          not null, primary key
#  title              :string(255)
#  subtitle           :string(255)
#  tour_id            :integer
#  created_at         :datetime
#  updated_at         :datetime
#  image_file_name    :string(255)
#  image_content_type :string(255)
#  image_file_size    :integer
#  image_updated_at   :datetime
#

require 'test_helper'

class BannerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
