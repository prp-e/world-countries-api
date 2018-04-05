require 'sinatra'
require 'mongoid'

configure do
    Mongoid.load!("./database.yml")
end

class Country 
    include Mongoid::Document
    field :id, type: String #Using TLD
    field :name, type: String 
    field :official_name, type: String 
    field :gov_type, type: String 
    field :calling_code, type: String 
    field :tld , type: String 
end

get '/' do 
    @countries = Country.all 
    @title = "Countries List"
    erb :index 
end 
