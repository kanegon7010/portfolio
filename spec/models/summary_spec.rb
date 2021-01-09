# == Schema Information
#
# Table name: summaries
#
#  id         :bigint           not null, primary key
#  display    :boolean          default(TRUE), not null
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  cv_id      :bigint           not null
#
# Indexes
#
#  index_summaries_on_cv_id  (cv_id)
#
# Foreign Keys
#
#  fk_rails_...  (cv_id => cvs.id)
#
require 'rails_helper'

RSpec.describe Summary, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
