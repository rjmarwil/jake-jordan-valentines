class Message < ActiveRecord::Base
  belongs_to :users
  belongs_to :instructors
end
