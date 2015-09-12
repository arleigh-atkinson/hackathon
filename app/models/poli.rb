class Poli < ActiveRecord::Base
  has_many :users, through: :follows
end
