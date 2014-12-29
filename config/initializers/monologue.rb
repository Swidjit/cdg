Monologue.config do |config|
  config.site_name = "@jipiboily / Jean-Philippe Boily"
  config.site_subtitle = "dancing like crazy for a better world"
  config.site_url = "http://crazydancingguy.com"

  config.meta_description = "This is my personal blog about Rails, Monologue, programming, etconfig..."
  config.meta_keyword = "rails, programming, monologue, ruby"

  config.admin_force_ssl = false
  config.posts_per_page = 10

  config.disqus_shortname = "jipiboily"

  # LOCALE
  config.twitter_locale = "en" # "fr"
  config.facebook_like_locale = "en_US" # "fr_CA"
  config.google_plusone_locale = "en"

  config.layout               = "layouts/blog"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  # config.google_analytics_id = "YOUR GA CODE"

  config.sidebar = ["latest_posts"]


  #SOCIAL
  config.twitter_username = "crazydancingguy"
  config.facebook_url = "https://www.facebook.com/crazydancingguy"
  config.facebook_logo = 'logo.png'
  config.show_rss_icon = true

end