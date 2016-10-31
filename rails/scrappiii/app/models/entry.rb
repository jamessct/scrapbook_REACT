class Entry < ActiveRecord::Base
  has_many(:text)
  belongs_to(:project)
end
