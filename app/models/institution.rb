class Institution
  include Mongoid::Document
  field :name, type: String
  field :web, type: String
  field :description, type: String
  field :phone, type: String
end
