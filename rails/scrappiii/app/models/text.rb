class Text < ActiveRecord::Base
  belongs_to :entry
  has_many :comment
end
