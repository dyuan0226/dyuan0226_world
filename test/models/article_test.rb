require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  should belong_to(:category)
  should validate_presence_of(:title
  should validate_presence_of(:content)

  
  #   assert true
  # end
end
