# ActiveRecord is the default Rails module and Base is the base class for all models
class User < ActiveRecord::Base
  has_many :microposts
end
