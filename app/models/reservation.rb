class Reservation < ActiveRecord::Base
  belongs_to :event
  belongs_to :client
end
