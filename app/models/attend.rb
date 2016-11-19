class Attend < ActiveRecord::Base
  belongs_to :event
  belongs_to :user
end
