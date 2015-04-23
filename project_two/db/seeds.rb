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


new_york_content = Location.find_by(name: "New York").contents.create!([

  {author: 'Mark Messier', content_url: 'https://www.youtube.com/watch?v=yVzAC7mLxJw', image_url: 'http://b.thumbs.redditmedia.com/esV8gUZIJT0X3ki7uyM-JgREse3vDtu0VyuxAhJxWhk.jpg'},
  {author: 'Carl Hagelin', content_url: 'http://www.nydailynews.com/new-york/nyc-crime/3-dead-23-wounded-21-shootings-weekend-article-1.2192449', image_url: 'http://a.thumbs.redditmedia.com/grKMUIVG0I-SERytHBdwfu-nfBqsUKBbrW6OPofprd0.jpg'},
  {author: 'Mike Richter', content_url: 'http://www.scoutingny.com/the-ramones-guide-to-new-york-city/', image_url: 'http://b.thumbs.redditmedia.com/iwNmq6d5oONz3ZnF_AoSOBCdV6wnzeT-gKIZaUNMWDY.jpg'},
  {author: 'Henrik Lundqvist', content_url: 'https://www.youtube.com/watch?v=ujUVUXAJG10', image_url: 'http://b.thumbs.redditmedia.com/d-0JZcXOzVjzO6GdIp0I90uFOK7LkxJXhkqoH3QWYoc.jpg'},
  {author: 'Chris Kreider', content_url: 'http://www.nytimes.com/2015/04/21/nyregion/poor-door-building-draws-88000-applicants-for-55-rental-units.html?hp&action=click&pgtype=Homepage&module=photo-spot-region&region=top-news&WT.nav=top-news&_r=0', image_url: 'http://a.thumbs.redditmedia.com/0W-yi6nKwqQ2FF-mGBfxWTKbiOBSZeU9AI7V5Tu13y4.jpg'},
  {author: 'Dominic Moore', content_url: 'http://www.nbcnewyork.com/news/local/19-Shot-in-14-Attacks-Over-Balmy-NYC-Weekend-Shootings-300591981.html', image_url: 'http://b.thumbs.redditmedia.com/JojBQNSOIPL58pPYECHlqntwsWrJriWTJ3ZLyE3-fIw.jpg'},
  {author: 'Ryan McDonagh', content_url: 'http://www.nydailynews.com/opinion/adam-forman-mta-age-train-article-1.2189374', image_url: 'http://b.thumbs.redditmedia.com/1AWJdVKftAtrc7heyRSH-_CuREFpgEFjIZ5dm2oYH7M.jpg'}
  ])

washington_dc_content = Location.find_by(name: "Washington DC").contents.create!([
  {author: 'Harry Potter', content_url: 'https://www.reddit.com/r/washingtondc/comments/338b5d/wish_there_were_more_trees_in_your_neighborhood_i/', image_url: 'https://b.thumbs.redditmedia.com/q1vuMJ31T1Ar5_Q9hBd9aSmmePd-QjzYei6-BZHj5vE.jpg'},
  {author: 'Ron Weasley', content_url: 'http://www.americandance.org/performance/wooloomooloo-cuddle-contest/', image_url: 'https://b.thumbs.redditmedia.com/JbkI4JFGwZm7PM1h5bhv7yTUagSzq-71df92sMOpJPI.jpg'},
  {author: 'Hermoine Granger', content_url: 'http://www.washingtonpost.com/blogs/capital-weather-gang/wp/2015/04/20/severe-storms-with-damaging-winds-hail-possible-this-afternoon-and-evening/', image_url: 'https://b.thumbs.redditmedia.com/jBJ8I0gJLWpDdlrq9iFmnxg-WkcZe6tJrQEObiLdfFY.jpg'},
  {author: 'Cho Chang', content_url: 'http://www.thehoya.com/countering-wbc-protests-organize/', image_url: 'https://a.thumbs.redditmedia.com/aZTNM0ICAoYok0lP2j_l_VFX7DN8S_KdY81peiOTwr4.jpg'},
  {author: 'Draco Malfoy', content_url: 'https://twitter.com/DCMJ2014/status/590217485699444736', image_url: 'https://b.thumbs.redditmedia.com/UzJWZGSUiThKzJKo-MfPoQgKNGSS_guoQDkgaErOs5Q.jpg'},
  {author: 'Albus Dumbledore', content_url: 'http://townhall.com/tipsheet/christinerousselle/2015/04/19/national-mall-trashed-after-global-citizen-2015-earth-day-concert-n1987325', image_url: 'https://b.thumbs.redditmedia.com/Hphqbdyk900Q9rinTlelVZuUDDFL5fGQrZyCS1hSOkM.jpg'},
  {author: 'Pansy Parkinson', content_url: 'http://wamu.org/programs/metro_connection/15/04/17/how_dc_water_turns_poop_into_power', image_url: 'https://b.thumbs.redditmedia.com/UeQsuOGcKb_CaXMN9-oNmeeEgY7pGWYhoewybVuXbWE.jpg'},
  {author: 'Luna Lovegood', content_url: 'http://www.washingtonpost.com/local/washington-area-population-increase-slowing-down-census-figures-indicate/2015/04/19/34683ab0-d7b5-11e4-8103-fa84725dbf9d_story.html?hpid=z1', image_url: 'https://b.thumbs.redditmedia.com/zjC3Wc-h6pwai51b27u82wWcfAScnHWsWT3lDXcttWA.jpg'}
  ])

chicago_content = Location.find_by(name: "Chicago").contents.create!([
  {author: 'Wayne Gretzky', content_url: 'http://sun-tim.es/1E4qa9J', image_url: 'http://b.thumbs.redditmedia.com/1XRFjYp4lgy5QBx9VvaRkSjKt0kBl_90ls8Xr3QTRvs.jpg'},
  {author: 'Jeff Beukaboom', content_url: 'http://www.chicagotribune.com/news/local/breaking/ct-uber-driver-shoots-gunman-met-0420-20150419-story.html?reddit', image_url: 'http://b.thumbs.redditmedia.com/veFq6ZHHXrEzBGwCdhZQw0iSYEvnu2lLUT-GucNPzGU.jpg'},
  {author: 'Alexi Kovalev', content_url: 'http://www.engadget.com/2015/04/20/att-gigapower-internet-chicago/', image_url: 'http://b.thumbs.redditmedia.com/BmgY_nbmsDpSIvY0jVsChHpFcqnd58C1BtTZ8Y9NMss.jpg'},
  {author: 'Marc Staal', content_url: 'http://www.dnainfo.com/chicago/20150420/north-lawndale/chicago-police-officer-who-shot-rekia-boyd-on-trial-monday', image_url: 'http://a.thumbs.redditmedia.com/NxsXznHigbqzEH2G0hwe3CcLE1u-TShoL7pBCRnYsJ0.jpg'},
  {author: 'Alain Vigneault', content_url: 'https://www.youtube.com/watch?v=Y6GoFsrObrE', image_url: 'http://b.thumbs.redditmedia.com/s0QMASn9p0btqO10clNqzWq9SfLIQjnS_e45S7byDmE.jpg'},
  {author: 'Dan Girardi', content_url: 'http://www.chicagotribune.com/news/local/breaking/chicago-shootings-violence-20150419-story.html', image_url: 'http://b.thumbs.redditmedia.com/9zRIgbuzypGGirQ-Pm6YVezqx0WzAvE_tTir0K52bxY.jpg'},
  {author: 'Cam Talbot', content_url: 'http://www.redeyechicago.com/restaurants-bars/redeye-chicago-25-new-coming-patios-of-2015-story.html#page=1', image_url: 'http://b.thumbs.redditmedia.com/Mx784OGde_nOlQw8U7ahwPDBkOOpHrBzLTwkulAQR9Y.jpg'},
  {author: 'Kevin Hayes', content_url: 'http://www.cwbchicago.com/2015/04/wrong-way-rahm-mayor-runs-more-red.html', image_url: 'http://b.thumbs.redditmedia.com/EAabxVU9unbBvbYRjvoEWt6OthxCUQAKZk7-3k0q6Gk.jpg'}
  ])

san_francisco_content = Location.find_by(name: "San Francisco").contents.create!([
  {author: 'Johnny Unitas', content_url: 'http://kernelmag.dailydot.com/issue-sections/staff-editorials/12637/tech-bubble-venture-capital/', image_url: 'http://b.thumbs.redditmedia.com/-N4A85gFfOMNQjnh9KRdjyvUCY8K7WeXoIR15nvrLqE.jpg'},
  {author: 'Eli Manning', content_url: 'http://www.sfexaminer.com/sanfrancisco/suit-claims-suhr-fired-police-lawyer-for-investigating-him/Content?oid=2927264', image_url: 'http://a.thumbs.redditmedia.com/qO75w8ACcu_LM33SlHrveR2nRCFpkg_Iqw1N1E5KIO8.jpg'},
  {author: 'Michael Strahan', content_url: 'http://www.sfbike.org/news/status-of-bill-to-prohibit-toll-for-people-biking-on-golden-gate-bridge/', image_url: 'http://b.thumbs.redditmedia.com/HB4T7SCJAxV17cGLHG-IbeyMIYa7R112V5jyeGCDnlU.jpg'},
  {author: 'Mathias Kiwanuka', content_url: 'http://sanfrancisco.cbslocal.com/2015/04/20/uber-driver-arrested-in-road-rage-incident-with-cyclist-at-san-franciscos-sfs-fishermans-wharf/', image_url: 'http://b.thumbs.redditmedia.com/UxY1BZxOdgVwsfwZp3roEAjSHX0FOAcqx6XOWcZ4NwY.jpg'},
  {author: 'Jason Pierre Paul', content_url: 'https://www.crowdalbum.com/album/55355e0ed1e49ebe0900078b/420-in-the-Park_20150420', image_url: 'http://b.thumbs.redditmedia.com/gTf2MgY0NHtK0eYrfwKB7s_siaZcKNIaEsWyjPiE3zE.jpg'},
  {author: 'Rashad Jennings', content_url: 'http://www.reddit.com/r/sanfrancisco/comments/339t8t/casting_begins_for_a_new_techiecentered_show_set/', image_url: 'http://b.thumbs.redditmedia.com/OsO5XouqcRxyOUk2iQqINJxX8Iz0Ad-OaBcFj6LL5ls.jpg'},
  {author: 'Tiger Woods', content_url: 'http://www.sfgate.com/news/article/Teen-struck-and-killed-by-taxi-in-San-Francisco-6209773.php', image_url: 'http://b.thumbs.redditmedia.com/JZA2l45yj3TiqXazApy-u6mxxKuw2FdqXlbCXCgE1lc.jpg'},
  {author: 'Jason Day', content_url: 'http://missionlocal.org/2015/04/open-casting-for-new-mission-tv-drama/', image_url: 'http://b.thumbs.redditmedia.com/99TVAmo0U0jCi38M5s4drHa_qwN9h9PNPJIjM3DX77o.jpg'}
  ])

seattle_content = Location.find_by(name: "Seattle").contents.create!([
  {author: 'Jordan Spieth', content_url: 'http://www.seattletimes.com/seattle-news/marijuana/average-price-of-legal-pot-drops-to-about-12-a-gram/', image_url: 'https://b.thumbs.redditmedia.com/c4D5lw1HusWaP7HHa9hyDofxXjYImhjRohD5oEeS-tE.jpg'},
  {author: 'Jim Furyk', content_url: 'https://youtu.be/w9K_ZWnsvxo', image_url: 'https://b.thumbs.redditmedia.com/en7HwtfQfNuPxbQcwCJ6crMZMay6I6CrA5VN9t9ZyVM.jpg'},
  {author: 'Vijay Sing', content_url: 'http://www.seattlepi.com/local/article/Survey-Puget-Sound-s-worst-commutes-6211946.php', image_url: 'https://b.thumbs.redditmedia.com/mRuHpHY1HDw3OBOh18lDv3A5-WXRuuSyZzxz_EMzUZQ.jpg'},
  {author: 'Rickie Fowler', content_url: 'http://www.seattletimes.com/sports/nba/study-seattle-not-quite-ready-financially-to-take-on-an-nhl-team/', image_url: 'https://a.thumbs.redditmedia.com/6kPdetuENBQ2Cb45lwDK9Ww1WxKuNfyJiujaWzLONh8.jpg'},
  {author: 'Andy Kim', content_url: 'http://www.seattletimes.com/business/economy/perfect-mix-paved-way-to-boom/', image_url: 'https://b.thumbs.redditmedia.com/d_rn-qq_pdkWp51eSAIFcqcHaiWv-UnZtRCs78CmFss.jpg'},
  {author: 'Adam Bray', content_url: 'http://www.theatlantic.com/national/archive/2015/04/on-the-making-of-downtowns-from-fresno-to-seattle-to-shanghai/390873/', image_url: 'https://b.thumbs.redditmedia.com/m1ZyzbnGaeceP23qi0J4Fi4SU8Xw5HentG12v64Tu1A.jpg'},
 
  ])

los_angeles_content = Location.find_by(name: "Los Angeles").contents.create!([
  {author: 'Thierry Henry', content_url: 'https://www.youtube.com/watch?v=O-J-6SkuKJ0', image_url: 'https://b.thumbs.redditmedia.com/HFTiHOkKIVq1kRwskS0OoJK9kePbHwOLnfHOj8WRjCA.jpg'},
  {author: 'David Villa', content_url: 'http://i.imgur.com/CuXpVfB.jpg', image_url: 'https://b.thumbs.redditmedia.com/u7tLuQRDxQe5jQSAdABGRGDOPMWjhnKukTw5Q49Ov4c.jpg'},
  {author: 'Fernando Torres', content_url: 'http://ktla.com/2015/04/20/at-least-12-arrested-dozens-of-cars-towed-in-south-l-a-street-racing-sting-operation-lasd/', image_url: 'https://a.thumbs.redditmedia.com/7Db79Ke7TeM9VktOMco6HwJOxcF5l0QM7A8kP9ppV70.jpg'},
  {author: 'Diego Costa', content_url: 'http://www.ethanelkind.com/santa-monica-takes-big-step-backward-to-keep-out-new-residents/', image_url: 'https://b.thumbs.redditmedia.com/4eyM90hot6sdRfAux9G-jIzpT98xbsyfvyycSfY8oeg.jpg'},
  {author: 'Brian Parker', content_url: 'http://www.latimes.com/local/lanow/la-me-ln-south-la-could-be-renamed-sola-by-city-in-image-makeover-20150421-story.html', image_url: 'https://b.thumbs.redditmedia.com/vhmfPZSdw2wcGBe00TdvFsZAJXOEtpWcFvgvy8LF4Wg.jpg'},
  {author: 'Tim Tebow', content_url: 'http://www.latimes.com/entertainment/arts/la-et-cm-99-seat-theater-vote-20150421-story.html', image_url: 'https://a.thumbs.redditmedia.com/H46Q1ArEY1FsLkvX2lhc1Z4YTPTZUprJBKDjJbgflm8.jpg'},
  {author: ' Philip Rivers', content_url: 'http://urbanize.la/post/half-finished-la-brea-project-gets-redesign', image_url: 'https://b.thumbs.redditmedia.com/rxsQj28eKGX52nnnUeERmg5FlU-8NnId09E-EpoPmXw.jpg'}
  ])

boston_content = Location.find_by(name: "Boston").contents.create!([
  {author: 'Peter Crouch', content_url: 'http://www.myfoxboston.com/story/28845794/cambridge-officer-arrested-placed-on-administrative-leave', image_url: 'https://scontent-iad.xx.fbcdn.net/hphotos-xap1/v/t1.0-9/10250120_10153007361508122_1597571003703505121_n.jpg?oh=eaaba155e8022b409b92148a61003654&oe=559A7F3B'},
  {author: 'Alexis Sanchez', content_url: 'http://iffboston.org/2015-films/', image_url: 'http://b.thumbs.redditmedia.com/r33uBd1N0_roxigsCnkjEZkg_jCesTZFDWOWMxZQ86o.jpg'},
  {author: 'Eden Hazard', content_url: 'http://deadspin.com/behind-the-photo-that-changed-the-boston-marathon-forev-1698054488', image_url: 'http://b.thumbs.redditmedia.com/zlI4Vf14K5Vj079fQm_00hXLaLE-lqR11cprXjzT9Hs.jpg'},
  {author: 'Didier Drogba', content_url: 'http://www.boston.com/news/local/massachusetts/2015/04/21/trespasser-rescued-arrested-after-getting-lost-inside-ted-williams-tunnel-walls/HsIggwB8v35tcBDm7VfqZL/story.html?p1=feature_stack_2_hp', image_url: 'http://b.thumbs.redditmedia.com/GLjpYyKbDZnCJHXu_q9iNefPR1h2-ekct6Bvb6mDSAQ.jpg'},
  {author: 'John Terry', content_url: 'http://boston.cbslocal.com/2015/04/19/t-will-be-free-this-friday/', image_url: 'http://b.thumbs.redditmedia.com/OEhs1izbP2bcMDrjEXDluOH8eXnsSy81g1TQsPePPuA.jpg'},
  {author: 'Aaron Lennon', content_url: 'http://www.wbur.org/2015/04/18/spectators-guide-boston-marathon', image_url: 'http://a.thumbs.redditmedia.com/BUUrMJcdhqVX9RSFJ6Psxv_GuiyBkiiBQ_ZmAFqvtY0.jpg'}
  ])
