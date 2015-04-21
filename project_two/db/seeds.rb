# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Location.destroy_all

New_York = Location.create!([{name: 'New York'}])
Washington_DC = Location.create!([{name: 'Washington DC'}])
Chicago = Location.create!([{name: 'Chicago'}])
San_Francisco = Location.create!([{name: 'San Francisco'}])
Seattle = Location.create!([{name: 'Seattle'}])
Los_Angeles = Location.create!([{name: 'Los Angeles'}])
Boston = Location.create!([{name: 'Boston'}])


new_york_content = Location.find_by(name: "New York").contents.create([
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''}
  ])

washington_dc_content = Location.find_by(name: "Washington DC").contents.create([
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''}
  ])

chicago_content = Location.find_by(name: "Chicago").contents.create([
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''}
  ])

san_francisco_content = Location.find_by(name: "San Francisco").contents.create([
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''}
  ])

seattle_content = Location.find_by(name: "Seattle").contents.create([
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''}
  ])

los_angeles_content = Location.find_by(name: "Los Angeles").contents.create([
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''}
  ])

boston_content = Location.find_by(name: "Boston").contents.create([ 
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''},
  {author: '', content_url: '', image: ''}
  ])
