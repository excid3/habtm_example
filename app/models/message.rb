class Message < ActiveRecord::Base
  has_many :delegateships
  has_many :clients, through: :delegateships
end
