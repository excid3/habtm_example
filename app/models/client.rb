class Client < ActiveRecord::Base
  has_many :delegateships
  has_many :messages, through: :delegateships
end
