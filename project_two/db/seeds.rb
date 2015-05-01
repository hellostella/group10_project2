# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# damn look at this seed file! thats a lot of content, who coded this?!
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
  {author: 'Ryan McDonagh', content_url: 'http://www.nydailynews.com/opinion/adam-forman-mta-age-train-article-1.2189374', image_url: 'http://b.thumbs.redditmedia.com/1AWJdVKftAtrc7heyRSH-_CuREFpgEFjIZ5dm2oYH7M.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.cfsbroker.com/tracking/track.aspx?cid=1273&lid=15030', image_url: 'http://a.thumbs.redditmedia.com/DuvIlaEhpLDYiwhRMe4GwpVD9SWQO2yQ6fh2Wx2X3E4.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.cfsbroker.com/tracking/track.aspx?cid=1273&lid=15030', image_url: 'https://a.thumbs.redditmedia.com/wCRn5p7LJWaAkscrJf5Ute5jIXG99tzcPjt8yLbiRM4.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.cfsbroker.com/tracking/track.aspx?cid=1273&lid=15030', image_url: 'https://b.thumbs.redditmedia.com/91MH9wEeSvhcWhKN4n3O65aPX8T_X33AxK4W_F3o8HM.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.cfsbroker.com/tracking/track.aspx?cid=1273&lid=15030', image_url: 'https://b.thumbs.redditmedia.com/F7zGz8_hFcvdgFIbPLjFNBes39juob6AdrwvfXafN1M.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.cfsbroker.com/tracking/track.aspx?cid=1273&lid=15030', image_url: 'https://b.thumbs.redditmedia.com/0oU6vYNGvE0d0sf85x5tmICkwLAhjrJS5UhXEQ7kbbA.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.cfsbroker.com/tracking/track.aspx?cid=1273&lid=15030', image_url: 'https://b.thumbs.redditmedia.com/D3j4PQWeohsPnN6bsTCy1qTLMGjWqffjIFVzgsksGUc.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.cfsbroker.com/tracking/track.aspx?cid=1273&lid=15030', image_url: 'https://b.thumbs.redditmedia.com/brh468mS7dnxuwMd-SfK5XX392lApZHyy67CjI9ScxA.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.cfsbroker.com/tracking/track.aspx?cid=1273&lid=15030', image_url: 'https://b.thumbs.redditmedia.com/McSTvu_-5ZLhTlx-SbYFPQDkLoiXINGqRJppMUbzCdM.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.cfsbroker.com/tracking/track.aspx?cid=1273&lid=15030', image_url: 'https://b.thumbs.redditmedia.com/eaV9HlDeq8kM7zzkQfKQon0KUPXGz-kQd_Ypfyr4cYU.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.cfsbroker.com/tracking/track.aspx?cid=1273&lid=15030', image_url: 'https://b.thumbs.redditmedia.com/l1OQDf5PwtygbiHDre3Au9sOtytqddKx4_w5nb_sB7c.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.cfsbroker.com/tracking/track.aspx?cid=1273&lid=15030', image_url: 'https://b.thumbs.redditmedia.com/YCAZv_W34pBGXrDE79Ou6QgHWQqFna2hRjdfQKDjfsY.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.cfsbroker.com/tracking/track.aspx?cid=1273&lid=15030', image_url: 'https://b.thumbs.redditmedia.com/81h4LfdZRnTQApeu7XM_vUJ_gGeh8x6HmoE4uvxhR5I.jpg'},
  ])

washington_dc_content = Location.find_by(name: "Washington DC").contents.create!([
  {author: 'Harry Potter', content_url: 'https://www.reddit.com/r/washingtondc/comments/338b5d/wish_there_were_more_trees_in_your_neighborhood_i/', image_url: 'https://b.thumbs.redditmedia.com/q1vuMJ31T1Ar5_Q9hBd9aSmmePd-QjzYei6-BZHj5vE.jpg'},
  {author: 'Ron Weasley', content_url: 'http://www.americandance.org/performance/wooloomooloo-cuddle-contest/', image_url: 'https://b.thumbs.redditmedia.com/JbkI4JFGwZm7PM1h5bhv7yTUagSzq-71df92sMOpJPI.jpg'},
  {author: 'Hermoine Granger', content_url: 'http://www.washingtonpost.com/blogs/capital-weather-gang/wp/2015/04/20/severe-storms-with-damaging-winds-hail-possible-this-afternoon-and-evening/', image_url: 'https://b.thumbs.redditmedia.com/jBJ8I0gJLWpDdlrq9iFmnxg-WkcZe6tJrQEObiLdfFY.jpg'},
  {author: 'Cho Chang', content_url: 'http://www.thehoya.com/countering-wbc-protests-organize/', image_url: 'https://a.thumbs.redditmedia.com/aZTNM0ICAoYok0lP2j_l_VFX7DN8S_KdY81peiOTwr4.jpg'},
  {author: 'Draco Malfoy', content_url: 'https://twitter.com/DCMJ2014/status/590217485699444736', image_url: 'https://b.thumbs.redditmedia.com/UzJWZGSUiThKzJKo-MfPoQgKNGSS_guoQDkgaErOs5Q.jpg'},
  {author: 'Albus Dumbledore', content_url: 'http://townhall.com/tipsheet/christinerousselle/2015/04/19/national-mall-trashed-after-global-citizen-2015-earth-day-concert-n1987325', image_url: 'https://b.thumbs.redditmedia.com/Hphqbdyk900Q9rinTlelVZuUDDFL5fGQrZyCS1hSOkM.jpg'},
  {author: 'Pansy Parkinson', content_url: 'http://wamu.org/programs/metro_connection/15/04/17/how_dc_water_turns_poop_into_power', image_url: 'https://b.thumbs.redditmedia.com/UeQsuOGcKb_CaXMN9-oNmeeEgY7pGWYhoewybVuXbWE.jpg'},
  {author: 'Luna Lovegood', content_url: 'http://www.washingtonpost.com/local/washington-area-population-increase-slowing-down-census-figures-indicate/2015/04/19/34683ab0-d7b5-11e4-8103-fa84725dbf9d_story.html?hpid=z1', image_url: 'https://b.thumbs.redditmedia.com/zjC3Wc-h6pwai51b27u82wWcfAScnHWsWT3lDXcttWA.jpg'},
  {author: 'Mark Messier', content_url: 'http://dcist.com/2015/04/man_in_wheelchair_rescued_after_fal.php', image_url: 'https://a.thumbs.redditmedia.com/FqY_5ztVyH7bs6am_RX046E8UfvikTeuYDCHtw3qyl0.jpg'},
  {author: 'Mark Messier', content_url: 'http://dcist.com/2015/04/man_in_wheelchair_rescued_after_fal.php', image_url: 'https://b.thumbs.redditmedia.com/-GFZ2Q2cY_HNTsarT4NOInYIcygGiW4c9dZNpNUczvA.jpg'},
  {author: 'Mark Messier', content_url: 'http://dcist.com/2015/04/man_in_wheelchair_rescued_after_fal.php', image_url: 'https://b.thumbs.redditmedia.com/rlAYchO17owdu6tUWoRMoota8Y9DG0-gQxjiS0Bwytc.jpg'},
  {author: 'Mark Messier', content_url: 'http://dcist.com/2015/04/man_in_wheelchair_rescued_after_fal.php', image_url: 'https://b.thumbs.redditmedia.com/rLiKAlPng0GpaHK2xj0OqoWvfSoTIc_XyQNsQRfRipY.jpg'},
  {author: 'Mark Messier', content_url: 'http://dcist.com/2015/04/man_in_wheelchair_rescued_after_fal.php', image_url: 'https://b.thumbs.redditmedia.com/tsathrdJypPwLvafLN8AiiO1PxCVu_V6RsiP82fXwEM.jpg'},
  {author: 'Mark Messier', content_url: 'http://dcist.com/2015/04/man_in_wheelchair_rescued_after_fal.php', image_url: 'https://b.thumbs.redditmedia.com/4qTzXPV2QNuSBcKK_YOplAAfKVK7UPP5ZY4VekCb9eQ.jpg'},
  {author: 'Mark Messier', content_url: 'http://dcist.com/2015/04/man_in_wheelchair_rescued_after_fal.php', image_url: 'https://b.thumbs.redditmedia.com/Z7eomxUUnhKCDgF5P8mnQUtSChsDkN-y-sLE867hjQs.jpg'},
  {author: 'Mark Messier', content_url: 'http://dcist.com/2015/04/man_in_wheelchair_rescued_after_fal.php', image_url: 'https://b.thumbs.redditmedia.com/68vEWVbVuaOh-llL42XYpNVb2utTGKgwxoP8JDRCy1E.jpg'},
  {author: 'Mark Messier', content_url: 'http://dcist.com/2015/04/man_in_wheelchair_rescued_after_fal.php', image_url: 'https://b.thumbs.redditmedia.com/5w9kPGM6QW0tQN_SBa2rNFp_NL2jXkimoROxa3npeyc.jpg'},
  {author: 'Mark Messier', content_url: 'http://dcist.com/2015/04/man_in_wheelchair_rescued_after_fal.php', image_url: 'https://b.thumbs.redditmedia.com/bTBk2h5njDdMBNdJqXu4-HE9xJvyXCSuqeCqfbGxtTY.jpg'},
  {author: 'Mark Messier', content_url: 'http://dcist.com/2015/04/man_in_wheelchair_rescued_after_fal.php', image_url: 'https://b.thumbs.redditmedia.com/gYijVx9ALNEfFpqqKbajI8PWd9mldkAycsad3XiaHhw.jpg'},
  {author: 'Mark Messier', content_url: 'http://dcist.com/2015/04/man_in_wheelchair_rescued_after_fal.php', image_url: 'https://b.thumbs.redditmedia.com/g1Rs41Ez5dnQzaywy_pjEbEdqZisq9noyjU0NEdK7-Q.jpg'},
  ])

chicago_content = Location.find_by(name: "Chicago").contents.create!([
  {author: 'Wayne Gretzky', content_url: 'http://sun-tim.es/1E4qa9J', image_url: 'http://b.thumbs.redditmedia.com/1XRFjYp4lgy5QBx9VvaRkSjKt0kBl_90ls8Xr3QTRvs.jpg'},
  {author: 'Jeff Beukaboom', content_url: 'http://www.chicagotribune.com/news/local/breaking/ct-uber-driver-shoots-gunman-met-0420-20150419-story.html?reddit', image_url: 'http://b.thumbs.redditmedia.com/veFq6ZHHXrEzBGwCdhZQw0iSYEvnu2lLUT-GucNPzGU.jpg'},
  {author: 'Alexi Kovalev', content_url: 'http://www.engadget.com/2015/04/20/att-gigapower-internet-chicago/', image_url: 'http://b.thumbs.redditmedia.com/BmgY_nbmsDpSIvY0jVsChHpFcqnd58C1BtTZ8Y9NMss.jpg'},
  {author: 'Marc Staal', content_url: 'http://www.dnainfo.com/chicago/20150420/north-lawndale/chicago-police-officer-who-shot-rekia-boyd-on-trial-monday', image_url: 'http://a.thumbs.redditmedia.com/NxsXznHigbqzEH2G0hwe3CcLE1u-TShoL7pBCRnYsJ0.jpg'},
  {author: 'Alain Vigneault', content_url: 'https://www.youtube.com/watch?v=Y6GoFsrObrE', image_url: 'http://b.thumbs.redditmedia.com/s0QMASn9p0btqO10clNqzWq9SfLIQjnS_e45S7byDmE.jpg'},
  {author: 'Dan Girardi', content_url: 'http://www.chicagotribune.com/news/local/breaking/chicago-shootings-violence-20150419-story.html', image_url: 'http://b.thumbs.redditmedia.com/9zRIgbuzypGGirQ-Pm6YVezqx0WzAvE_tTir0K52bxY.jpg'},
  {author: 'Cam Talbot', content_url: 'http://www.redeyechicago.com/restaurants-bars/redeye-chicago-25-new-coming-patios-of-2015-story.html#page=1', image_url: 'http://b.thumbs.redditmedia.com/Mx784OGde_nOlQw8U7ahwPDBkOOpHrBzLTwkulAQR9Y.jpg'},
  {author: 'Kevin Hayes', content_url: 'http://www.cwbchicago.com/2015/04/wrong-way-rahm-mayor-runs-more-red.html', image_url: 'http://b.thumbs.redditmedia.com/EAabxVU9unbBvbYRjvoEWt6OthxCUQAKZk7-3k0q6Gk.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbcchicago.com/news/local/Chipotle-Announces-Delivery-in-67-Cities-Including-Chicago-301100931.html', image_url: 'https://b.thumbs.redditmedia.com/bcyO2dRCvqoLp9eKa3EoneTXlNSzRCw93Vbu3vWzJuQ.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbcchicago.com/news/local/Chipotle-Announces-Delivery-in-67-Cities-Including-Chicago-301100931.html', image_url: 'https://a.thumbs.redditmedia.com/njaMTGTd3GhksGCpYiPktdoLWB1VoVAZD5EStBYuwY0.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbcchicago.com/news/local/Chipotle-Announces-Delivery-in-67-Cities-Including-Chicago-301100931.html', image_url: 'https://b.thumbs.redditmedia.com/I-hfRn6asZTiO5bgdwyWOEQ6U_G_aJk-ghISgy5O09o.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbcchicago.com/news/local/Chipotle-Announces-Delivery-in-67-Cities-Including-Chicago-301100931.html', image_url: 'https://b.thumbs.redditmedia.com/8q5VzYpFnkmxa8K8bQ6gPb1jGaF03AvwCoAF9kALCoM.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbcchicago.com/news/local/Chipotle-Announces-Delivery-in-67-Cities-Including-Chicago-301100931.html', image_url: 'https://b.thumbs.redditmedia.com/dJYfDc_goyhMhFAC7IhsWRqYl2dfRB5LpRDFJ6qcvUg.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbcchicago.com/news/local/Chipotle-Announces-Delivery-in-67-Cities-Including-Chicago-301100931.html', image_url: 'https://b.thumbs.redditmedia.com/3R3M7O8bvPzGi_twcLDuNVEF_masRToaGFWzbB4VEjg.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbcchicago.com/news/local/Chipotle-Announces-Delivery-in-67-Cities-Including-Chicago-301100931.html', image_url: 'https://b.thumbs.redditmedia.com/EHFM4P8S_v_L8rUmIxZ6Q9x_zjGAXaA6U9AA2VdDd6c.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbcchicago.com/news/local/Chipotle-Announces-Delivery-in-67-Cities-Including-Chicago-301100931.html', image_url: 'https://b.thumbs.redditmedia.com/ocrkJIjaAxqgL5QHwlfoGaq-8QFL1eWui88yk47bx6s.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbcchicago.com/news/local/Chipotle-Announces-Delivery-in-67-Cities-Including-Chicago-301100931.html', image_url: 'https://b.thumbs.redditmedia.com/TDKh_AtfGIUv-uAml6uqFqHihZ1HKMuNl3uXftkdoDg.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbcchicago.com/news/local/Chipotle-Announces-Delivery-in-67-Cities-Including-Chicago-301100931.html', image_url: 'https://b.thumbs.redditmedia.com/AjX2Xo55lhklorjlPph0vjDBqhK-OQgS2wnbM7w78qY.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbcchicago.com/news/local/Chipotle-Announces-Delivery-in-67-Cities-Including-Chicago-301100931.html', image_url: 'https://b.thumbs.redditmedia.com/2lNxf0v98W4BU9hbZdKAryfkpnnFlFqBZb-47pMzmPI.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbcchicago.com/news/local/Chipotle-Announces-Delivery-in-67-Cities-Including-Chicago-301100931.html', image_url: 'https://b.thumbs.redditmedia.com/qv63EWaq-5YJQBGsbcssom91QWLMd8La1-GFLfbHoDg.jpg'},


  ])

san_francisco_content = Location.find_by(name: "San Francisco").contents.create!([
  {author: 'Johnny Unitas', content_url: 'http://kernelmag.dailydot.com/issue-sections/staff-editorials/12637/tech-bubble-venture-capital/', image_url: 'http://b.thumbs.redditmedia.com/-N4A85gFfOMNQjnh9KRdjyvUCY8K7WeXoIR15nvrLqE.jpg'},
  {author: 'Eli Manning', content_url: 'http://www.sfexaminer.com/sanfrancisco/suit-claims-suhr-fired-police-lawyer-for-investigating-him/Content?oid=2927264', image_url: 'http://a.thumbs.redditmedia.com/qO75w8ACcu_LM33SlHrveR2nRCFpkg_Iqw1N1E5KIO8.jpg'},
  {author: 'Michael Strahan', content_url: 'http://www.sfbike.org/news/status-of-bill-to-prohibit-toll-for-people-biking-on-golden-gate-bridge/', image_url: 'http://b.thumbs.redditmedia.com/HB4T7SCJAxV17cGLHG-IbeyMIYa7R112V5jyeGCDnlU.jpg'},
  {author: 'Mathias Kiwanuka', content_url: 'http://sanfrancisco.cbslocal.com/2015/04/20/uber-driver-arrested-in-road-rage-incident-with-cyclist-at-san-franciscos-sfs-fishermans-wharf/', image_url: 'http://b.thumbs.redditmedia.com/UxY1BZxOdgVwsfwZp3roEAjSHX0FOAcqx6XOWcZ4NwY.jpg'},
  {author: 'Jason Pierre Paul', content_url: 'https://www.crowdalbum.com/album/55355e0ed1e49ebe0900078b/420-in-the-Park_20150420', image_url: 'http://b.thumbs.redditmedia.com/gTf2MgY0NHtK0eYrfwKB7s_siaZcKNIaEsWyjPiE3zE.jpg'},
  {author: 'Rashad Jennings', content_url: 'http://www.reddit.com/r/sanfrancisco/comments/339t8t/casting_begins_for_a_new_techiecentered_show_set/', image_url: 'http://b.thumbs.redditmedia.com/OsO5XouqcRxyOUk2iQqINJxX8Iz0Ad-OaBcFj6LL5ls.jpg'},
  {author: 'Tiger Woods', content_url: 'http://www.sfgate.com/news/article/Teen-struck-and-killed-by-taxi-in-San-Francisco-6209773.php', image_url: 'http://b.thumbs.redditmedia.com/JZA2l45yj3TiqXazApy-u6mxxKuw2FdqXlbCXCgE1lc.jpg'},
  {author: 'Jason Day', content_url: 'http://missionlocal.org/2015/04/open-casting-for-new-mission-tv-drama/', image_url: 'http://b.thumbs.redditmedia.com/99TVAmo0U0jCi38M5s4drHa_qwN9h9PNPJIjM3DX77o.jpg'},
  {author: 'Mark Messier', content_url: 'http://thecooperreview.com/difference-between-living-in-new-york-and-san-francisco/', image_url: 'http://b.thumbs.redditmedia.com/Ht0ri-iqRM2yzSkPP-SPrpGB-lmI0M2nO5demTWcGXA.jpg'},
  {author: 'Mark Messier', content_url: 'http://thecooperreview.com/difference-between-living-in-new-york-and-san-francisco/', image_url: 'http://b.thumbs.redditmedia.com/2OKW-F3UfiNLalqJxu7EOFvUn0pH0T-Rd3uUcFpHAFU.jpg'},
  {author: 'Mark Messier', content_url: 'http://thecooperreview.com/difference-between-living-in-new-york-and-san-francisco/', image_url: 'http://a.thumbs.redditmedia.com/xkNdFhpy-bNZQDHpU6sDK2x0wmPDD_wcpvfimiM2dg8.jpg'},
  {author: 'Mark Messier', content_url: 'http://thecooperreview.com/difference-between-living-in-new-york-and-san-francisco/', image_url: 'http://b.thumbs.redditmedia.com/G3Ctw4Emo23iU0NCuzR6HpZoYi4A0DoN_pTMnpABdNw.jpg'},
  {author: 'Mark Messier', content_url: 'http://thecooperreview.com/difference-between-living-in-new-york-and-san-francisco/', image_url: 'http://a.thumbs.redditmedia.com/wCRn5p7LJWaAkscrJf5Ute5jIXG99tzcPjt8yLbiRM4.jpg'},
  {author: 'Mark Messier', content_url: 'http://thecooperreview.com/difference-between-living-in-new-york-and-san-francisco/', image_url: 'http://b.thumbs.redditmedia.com/o8lEaOTkppf9LQUsZLnoDZ9fjoCOYAisFGHTfK5sPms.jpg'},
  {author: 'Mark Messier', content_url: 'http://thecooperreview.com/difference-between-living-in-new-york-and-san-francisco/', image_url: 'http://b.thumbs.redditmedia.com/PaZ5nOX8NqGkgm12duKR5jjbGfElPnkR8qYhKd9vaJo.jpg'},
  {author: 'Mark Messier', content_url: 'http://thecooperreview.com/difference-between-living-in-new-york-and-san-francisco/', image_url: 'http://b.thumbs.redditmedia.com/YeAe6r5FCtJzxRzG1BHBD-DqdgBeVROCBCQSAocqwNQ.jpg'},
  {author: 'Mark Messier', content_url: 'http://thecooperreview.com/difference-between-living-in-new-york-and-san-francisco/', image_url: 'http://a.thumbs.redditmedia.com/MR_1dDULYU7aF-pmpoScz6Hpqf0WpZFzndkS2VERta0.jpg'},
  {author: 'Mark Messier', content_url: 'http://thecooperreview.com/difference-between-living-in-new-york-and-san-francisco/', image_url: 'http://b.thumbs.redditmedia.com/LVBu9yhU22RKYXVr6SiaVGh-7lZDREdyB_vgWx9yJ7o.jpg'},
  {author: 'Mark Messier', content_url: 'http://thecooperreview.com/difference-between-living-in-new-york-and-san-francisco/', image_url: 'http://b.thumbs.redditmedia.com/uSo16Fim0aHbC3OayTOix5nuMBeIlu5yzHWTDJzENyI.jpg'},
  {author: 'Mark Messier', content_url: 'http://thecooperreview.com/difference-between-living-in-new-york-and-san-francisco/', image_url: 'http://b.thumbs.redditmedia.com/F6-mv5SGGOinxIyvWp76B3yhwRPy-WB5AqUF3GjBL4I.jpg'},
  ])

seattle_content = Location.find_by(name: "Seattle").contents.create!([
  {author: 'Jordan Spieth', content_url: 'http://www.seattletimes.com/seattle-news/marijuana/average-price-of-legal-pot-drops-to-about-12-a-gram/', image_url: 'https://b.thumbs.redditmedia.com/c4D5lw1HusWaP7HHa9hyDofxXjYImhjRohD5oEeS-tE.jpg'},
  {author: 'Jim Furyk', content_url: 'https://youtu.be/w9K_ZWnsvxo', image_url: 'https://b.thumbs.redditmedia.com/en7HwtfQfNuPxbQcwCJ6crMZMay6I6CrA5VN9t9ZyVM.jpg'},
  {author: 'Vijay Sing', content_url: 'http://www.seattlepi.com/local/article/Survey-Puget-Sound-s-worst-commutes-6211946.php', image_url: 'https://b.thumbs.redditmedia.com/mRuHpHY1HDw3OBOh18lDv3A5-WXRuuSyZzxz_EMzUZQ.jpg'},
  {author: 'Rickie Fowler', content_url: 'http://www.seattletimes.com/sports/nba/study-seattle-not-quite-ready-financially-to-take-on-an-nhl-team/', image_url: 'https://a.thumbs.redditmedia.com/6kPdetuENBQ2Cb45lwDK9Ww1WxKuNfyJiujaWzLONh8.jpg'},
  {author: 'Andy Kim', content_url: 'http://www.seattletimes.com/business/economy/perfect-mix-paved-way-to-boom/', image_url: 'https://b.thumbs.redditmedia.com/d_rn-qq_pdkWp51eSAIFcqcHaiWv-UnZtRCs78CmFss.jpg'},
  {author: 'Adam Bray', content_url: 'http://www.theatlantic.com/national/archive/2015/04/on-the-making-of-downtowns-from-fresno-to-seattle-to-shanghai/390873/', image_url: 'https://b.thumbs.redditmedia.com/m1ZyzbnGaeceP23qi0J4Fi4SU8Xw5HentG12v64Tu1A.jpg'},
  {author: 'Mark Messier', content_url: '', image_url: 'https://b.thumbs.redditmedia.com/_6v8qpNlygRm0QD2Hmu8MRwXBzKwZLIDvKN1DUO2e2w.jpg'},
  {author: 'Mark Messier', content_url: 'https://www.youtube.com/watch?v=j2qNup7YNSY', image_url: 'https://b.thumbs.redditmedia.com/6u7UyWVU7CxvDQwLFbIEUvTIkZeBdOBSgPNBQ2t3CIA.jpg'},
  {author: 'Mark Messier', content_url: 'http://seattlemag.com/article/winners-our-2015-best-restaurants-readers-choice-poll', image_url: 'https://b.thumbs.redditmedia.com/ATZvrXx0jdNMW1MTagionwLq7rycpgqtgeWhFGqVf-A.jpg'},
  {author: 'Mark Messier', content_url: 'http://seattlemag.com/article/winners-our-2015-best-restaurants-readers-choice-poll', image_url: 'https://b.thumbs.redditmedia.com/z6LVwbrl71NvG1ljmYAuTDv0SWQ6wP_chisYrRgVL_g.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bizjournals.com/seattle/blog/2015/04/with-rents-like-these-why-isnt-everyone-building.html', image_url: 'https://b.thumbs.redditmedia.com/DKO97Fgq66aLS8VAsZ_f1ce95F3T53FuV3ai2pU6iUQ.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bizjournals.com/seattle/blog/2015/04/with-rents-like-these-why-isnt-everyone-building.html', image_url: 'https://b.thumbs.redditmedia.com/kKLPQTHabMInxC-X7TvBYCkFkpJD_UaANkYjdgHgfeo.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bizjournals.com/seattle/blog/2015/04/with-rents-like-these-why-isnt-everyone-building.html', image_url: 'https://b.thumbs.redditmedia.com/n1mQF9PE7PAvnM6m4FbiRtUSPeI3clVVaA3uOqGweVY.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bizjournals.com/seattle/blog/2015/04/with-rents-like-these-why-isnt-everyone-building.html', image_url: 'https://b.thumbs.redditmedia.com/ASPi13i79v9SsB1v6ow57STw2WfXhZMrjnnGm1brRDI.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bizjournals.com/seattle/blog/2015/04/with-rents-like-these-why-isnt-everyone-building.html', image_url: 'https://b.thumbs.redditmedia.com/QZdYuOvGtghA0DiVk54YMWI_x5SsBjDLgJ0ZAba2Uic.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bizjournals.com/seattle/blog/2015/04/with-rents-like-these-why-isnt-everyone-building.html', image_url: 'https://b.thumbs.redditmedia.com/rLALRtgZjEhXuf7yPNtRaFGJP8KyS35Jdo6iM-mq7YQ.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bizjournals.com/seattle/blog/2015/04/with-rents-like-these-why-isnt-everyone-building.html', image_url: 'https://b.thumbs.redditmedia.com/IuV-jSN_SzCRhaK3p5FuiVWakeEvQOAGxfNUBv89ErU.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bizjournals.com/seattle/blog/2015/04/with-rents-like-these-why-isnt-everyone-building.html', image_url: 'https://b.thumbs.redditmedia.com/QIWQwM6uvJFCSBPjddXWxtrs0dpZBFpUatXaMJYJ0wM.jpg'},

  ])

los_angeles_content = Location.find_by(name: "Los Angeles").contents.create!([
  {author: 'Thierry Henry', content_url: 'https://www.youtube.com/watch?v=O-J-6SkuKJ0', image_url: 'https://b.thumbs.redditmedia.com/HFTiHOkKIVq1kRwskS0OoJK9kePbHwOLnfHOj8WRjCA.jpg'},
  {author: 'David Villa', content_url: 'http://i.imgur.com/CuXpVfB.jpg', image_url: 'https://b.thumbs.redditmedia.com/u7tLuQRDxQe5jQSAdABGRGDOPMWjhnKukTw5Q49Ov4c.jpg'},
  {author: 'Fernando Torres', content_url: 'http://ktla.com/2015/04/20/at-least-12-arrested-dozens-of-cars-towed-in-south-l-a-street-racing-sting-operation-lasd/', image_url: 'https://a.thumbs.redditmedia.com/7Db79Ke7TeM9VktOMco6HwJOxcF5l0QM7A8kP9ppV70.jpg'},
  {author: 'Diego Costa', content_url: 'http://www.ethanelkind.com/santa-monica-takes-big-step-backward-to-keep-out-new-residents/', image_url: 'https://b.thumbs.redditmedia.com/4eyM90hot6sdRfAux9G-jIzpT98xbsyfvyycSfY8oeg.jpg'},
  {author: 'Brian Parker', content_url: 'http://www.latimes.com/local/lanow/la-me-ln-south-la-could-be-renamed-sola-by-city-in-image-makeover-20150421-story.html', image_url: 'https://b.thumbs.redditmedia.com/vhmfPZSdw2wcGBe00TdvFsZAJXOEtpWcFvgvy8LF4Wg.jpg'},
  {author: 'Tim Tebow', content_url: 'http://www.latimes.com/entertainment/arts/la-et-cm-99-seat-theater-vote-20150421-story.html', image_url: 'https://a.thumbs.redditmedia.com/H46Q1ArEY1FsLkvX2lhc1Z4YTPTZUprJBKDjJbgflm8.jpg'},
  {author: ' Philip Rivers', content_url: 'http://urbanize.la/post/half-finished-la-brea-project-gets-redesign', image_url: 'https://b.thumbs.redditmedia.com/rxsQj28eKGX52nnnUeERmg5FlU-8NnId09E-EpoPmXw.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbclosangeles.com/video/#!/on-air/as-seen-on/Video-Shows-Moment-Before-Deputy-Snatched-Womans-Phone/301027201', image_url: 'https://a.thumbs.redditmedia.com/hinQL-6WZqxmIjchEefUVWWoEaZ19iQ1G-1Ky53GAe4.jpg'},
  {author: 'Mark Messier', content_url: 'http://ktla.com/2015/04/22/5000-reward-offered-in-search-for-sea-lion-pup-abducted-from-dockweiler-state-beach/1', image_url: 'https://a.thumbs.redditmedia.com/w8w54xrc6r7q232PdSLu9figTEIql6O_eOGNzzQEez8.jpg'},
  {author: 'Mark Messier', content_url: 'http://laist.com/2015/04/23/downtown_bar_107_closing.php', image_url: 'https://a.thumbs.redditmedia.com/lhXrUAEVwjk7JtCGxWH3Q2spjHE6tTQxYCH03zT1On8.jpg'},
  {author: 'Mark Messier', content_url: 'http://laist.com/2015/04/23/downtown_bar_107_closing.php', image_url: 'https://a.thumbs.redditmedia.com/EUtB8nUGM9idkq32WOTcBv9PsrvV4BSNma0zQtW19Z0.jpg'},
  {author: 'Mark Messier', content_url: 'http://laist.com/2015/04/23/downtown_bar_107_closing.php', image_url: 'https://b.thumbs.redditmedia.com/HRBfWybxrPa0ViX_QOUvOW3GQYLwUSEkpUqZNrj2SIs.jpg'},
  {author: 'Mark Messier', content_url: 'http://laist.com/2015/04/23/downtown_bar_107_closing.php', image_url: 'https://b.thumbs.redditmedia.com/E8IUSZVdvPwUH6rJh1ehMYqkHbf7hoI7_zo5tngCjfA.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbclosangeles.com/video/#!/on-air/as-seen-on/Video-Shows-Moment-Before-Deputy-Snatched-Womans-Phone/301027201', image_url: 'https://a.thumbs.redditmedia.com/HJXl9pszWUj00L4YaOjNXkGu4zOvjJh2Kvs3oFkbPj0.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbclosangeles.com/video/#!/on-air/as-seen-on/Video-Shows-Moment-Before-Deputy-Snatched-Womans-Phone/301027201', image_url: 'https://b.thumbs.redditmedia.com/kx0J4LinIr-Pr10-yLWbT7LYmO0B1QyhgNA1Jw-dXuc.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbclosangeles.com/video/#!/on-air/as-seen-on/Video-Shows-Moment-Before-Deputy-Snatched-Womans-Phone/301027201', image_url: 'https://b.thumbs.redditmedia.com/calQt40PkYAYmYS0z6s8wZsnJibW5HXnSgzM6XNixgU.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbclosangeles.com/video/#!/on-air/as-seen-on/Video-Shows-Moment-Before-Deputy-Snatched-Womans-Phone/301027201', image_url: 'https://a.thumbs.redditmedia.com/A7j79KJfiVHafLBk5_ig0KoKq1RvGLsYr_mHYVD6rp0.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbclosangeles.com/video/#!/on-air/as-seen-on/Video-Shows-Moment-Before-Deputy-Snatched-Womans-Phone/301027201', image_url: 'https://b.thumbs.redditmedia.com/wDvcsFvV_In4j7G8ZybO8wLdZM94nE8XfQLC5r-b_vU.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.nbclosangeles.com/video/#!/on-air/as-seen-on/Video-Shows-Moment-Before-Deputy-Snatched-Womans-Phone/301027201', image_url: 'https://b.thumbs.redditmedia.com/dEMlBEW61wlufEzmXJimxIUTnTQKdwcHI12Zm9qJNSs.jpg'},
  ])

boston_content = Location.find_by(name: "Boston").contents.create!([
  {author: 'Peter Crouch', content_url: 'http://www.myfoxboston.com/story/28845794/cambridge-officer-arrested-placed-on-administrative-leave', image_url: 'https://scontent-iad.xx.fbcdn.net/hphotos-xap1/v/t1.0-9/10250120_10153007361508122_1597571003703505121_n.jpg?oh=eaaba155e8022b409b92148a61003654&oe=559A7F3B'},
  {author: 'Alexis Sanchez', content_url: 'http://iffboston.org/2015-films/', image_url: 'http://b.thumbs.redditmedia.com/r33uBd1N0_roxigsCnkjEZkg_jCesTZFDWOWMxZQ86o.jpg'},
  {author: 'Eden Hazard', content_url: 'http://deadspin.com/behind-the-photo-that-changed-the-boston-marathon-forev-1698054488', image_url: 'http://b.thumbs.redditmedia.com/zlI4Vf14K5Vj079fQm_00hXLaLE-lqR11cprXjzT9Hs.jpg'},
  {author: 'Didier Drogba', content_url: 'http://www.boston.com/news/local/massachusetts/2015/04/21/trespasser-rescued-arrested-after-getting-lost-inside-ted-williams-tunnel-walls/HsIggwB8v35tcBDm7VfqZL/story.html?p1=feature_stack_2_hp', image_url: 'http://b.thumbs.redditmedia.com/GLjpYyKbDZnCJHXu_q9iNefPR1h2-ekct6Bvb6mDSAQ.jpg'},
  {author: 'John Terry', content_url: 'http://boston.cbslocal.com/2015/04/19/t-will-be-free-this-friday/', image_url: 'http://b.thumbs.redditmedia.com/OEhs1izbP2bcMDrjEXDluOH8eXnsSy81g1TQsPePPuA.jpg'},
  {author: 'Aaron Lennon', content_url: 'http://www.wbur.org/2015/04/18/spectators-guide-boston-marathon', image_url: 'http://a.thumbs.redditmedia.com/BUUrMJcdhqVX9RSFJ6Psxv_GuiyBkiiBQ_ZmAFqvtY0.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bostonmagazine.com/news/blog/2015/04/21/mbta-free-rides/', image_url: 'https://a.thumbs.redditmedia.com/j0v6l5oYIr6G7HdbdSvxgWBRfV-aXGhuIj5wUq0soD0.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bostonmagazine.com/news/blog/2015/04/21/mbta-free-rides/', image_url: 'https://b.thumbs.redditmedia.com/nrdivemih7_G82ZV3N6k_PF4eH-rlTTYRwuwGVwn-MU.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bostonmagazine.com/news/blog/2015/04/21/mbta-free-rides/', image_url: 'https://b.thumbs.redditmedia.com/5f3MZu89N2k0TzcvZu34f7Yhj_Y6CZxnmPt1xJa82ns.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bostonmagazine.com/news/blog/2015/04/21/mbta-free-rides/', image_url: 'https://b.thumbs.redditmedia.com/4wCrbM_kvdMAayi4MbmlJyOz4_YILYyS4wWmg8XcJAQ.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bostonmagazine.com/news/blog/2015/04/21/mbta-free-rides/', image_url: 'https://b.thumbs.redditmedia.com/knuZAgZzfICQpCbO7qwAn5F9gUTDaaip6_w0jZEs1dw.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bostonmagazine.com/news/blog/2015/04/21/mbta-free-rides/', image_url: 'https://b.thumbs.redditmedia.com/TRjpABR9eGS0PKzhIuyzQ9PileCB3Hf5AlhDXGKiLbU.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bostonmagazine.com/news/blog/2015/04/21/mbta-free-rides/', image_url: 'https://b.thumbs.redditmedia.com/v-Rf69r-iZ9Me3Hgf7iQbzXzr1I0FJtkTbmRJpsaWIs.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bostonmagazine.com/news/blog/2015/04/21/mbta-free-rides/', image_url: 'https://b.thumbs.redditmedia.com/y8fxkKt7TEItikzKTCFKxiD2NNmB8TqW4HpEE5zbM4M.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bostonmagazine.com/news/blog/2015/04/21/mbta-free-rides/', image_url: 'https://b.thumbs.redditmedia.com/rEMtEDWANFP02h8SYfl6ULi8S-hWTDoE1OdBnUmCQIk.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bostonmagazine.com/news/blog/2015/04/21/mbta-free-rides/', image_url: 'https://b.thumbs.redditmedia.com/omm3fqbPqX6V9Mj-YHG9Mzex5zFEITMcRjjaVIRf55U.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bostonmagazine.com/news/blog/2015/04/21/mbta-free-rides/', image_url: 'https://b.thumbs.redditmedia.com/gDPqAVUDkoVsuDfvqtbpMSpRoW3dQtVQgRD1IGfrD5U.jpg'},
  {author: 'Mark Messier', content_url: 'http://www.bostonmagazine.com/news/blog/2015/04/21/mbta-free-rides/', image_url: 'https://b.thumbs.redditmedia.com/T8VQOJsSGcWLV9335ewQ_L7-2WLiG9_IdX-ODX3LJVg.jpg'},
  ])
