configure :build do
  activate :minify_css
  # activate :minify_javascript

  activate :asset_hash

  # Use relative URLs
  # activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
end
