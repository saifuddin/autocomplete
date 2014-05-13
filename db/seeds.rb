# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Brand.create(:name => 'Alpha', :message => 'This message 1')
Brand.create(:name => 'Beta', :message => 'This message 2')
Brand.create(:name => 'Gama', :message => 'This message 3')
BrandSubtype.create(:name => 'Alpha')
BrandSubtype.create(:name => 'Beta')
BrandSubtype.create(:name => 'Gama')
