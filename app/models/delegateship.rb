class Delegateship < ActiveRecord::Base
  belongs_to :client
  belongs_to :message
end
