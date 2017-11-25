# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
sauce_radio = Project.create(
{
    name: 'Sauce Radio',
    site_url: 'Wethesauce.com',
    photo_url: 'http://wethesauce.com/wp-content/uploads/2016/07/cropped-Sauce-Radio-Color-1-e1467740479569.png'
})
sauce_radio.save

jeopardy = Project.create(
{
    name: 'Hip-Hop Jeopardy',
    site_url: 'http://undertaker-alvin-81307.bitballoon.com/',
    photo_url: 'https://imgur.com/a/ctcJl'
})
jeopardy.save

sauce_playlist = Project.create(
{
    name: 'Sauce Playlists',
    site_url: 'https://serene-meadow-55655.herokuapp.com/',
    photo_url: 'https://imgur.com/a/k8O69'
})
sauce_playlist.save

sauce_react = Project.create(
{
    name: 'Sauce Rdiio React On Rails',
    site_url: 'https://sauce-radio-project.herokuapp.com/',
    photo_url: 'https://imgur.com/a/nuNSd'
})
sauce_react.save

m_mufflers = Project.create(
{
    name: 'M&M Mufflers',
    site_url: 'http://www.mmmufflers.com/',
    photo_url: 'https://imgur.com/a/Y8nT0'
})
m_mufflers.save

