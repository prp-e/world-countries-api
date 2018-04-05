require 'sinatra'
require 'mongoid'

configure do
    Mongoid.load!("./database.yml")
end

class Country 
    include Mongoid::Document
    field :name, type: String 
    field :official_name, type: String 
    field :gov_type, type: String 
    field :calling_code, type: String 
    field :tld , type: String 
end