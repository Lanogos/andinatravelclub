# == Schema Information
#
# Table name: tours
#
#  id                 :integer          not null, primary key
#  title              :string(255)
#  subtitle           :string(255)
#  short_description  :text(65535)
#  short_itinerary    :text(65535)
#  itinerary          :text(65535)
#  days               :integer
#  nights             :integer
#  price              :integer
#  place              :boolean          default(FALSE)
#  slug               :string(255)
#  interest_id        :integer
#  created_at         :datetime
#  updated_at         :datetime
#  popularity         :integer          default(0)
#  image_file_name    :string(255)
#  image_content_type :string(255)
#  image_file_size    :integer
#  image_updated_at   :datetime
#

require 'test_helper'

class TourTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
