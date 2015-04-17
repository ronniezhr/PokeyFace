require 'mongoid'
require 'active_support/all'

Mongoid.load!("mongoid.yml", :development)

class Player
  include Mongoid::Document
  field :pokemon_id, type: BigDecimal # id of the pokemon
  field :level, type: BigDecimal # number of likes in Facebook
  field :gender, type: BigDecimal # 0-Male 1-Female
  field :relationship, type: BigDecimal # 0-No 1-Yes
  field :evolution_level, type: BigDecimal # level to evolve
end

class Pokemon
  include Mongoid::Document
  field :id, type: BigDecimal
  field :type, type: String # water, fire, etc.
  field :name, type: String
  field :evolution_level, type: BigDecimal
  field :evolution_id, type: BigDecimal
  field :rareness, type: BigDecimal # 0-No 1-Yes
  field :skill1_name, type: String
  field :skill2_name, type: String
  field :skill3_name, type: String
  field :skill4_name, type: String
  field :skill1_power, type: BigDecimal
  field :skill2_power, type: BigDecimal
  field :skill3_power, type: BigDecimal
  field :skill4_power, type: BigDecimal
  field :skill1_level, type: BigDecimal
  field :skill2_level, type: BigDecimal
  field :skill3_level, type: BigDecimal
  field :skill4_level, type: BigDecimal
end
