class Placement < ActiveRecord::Base
  belongs_to :room
  belongs_to :object
end
