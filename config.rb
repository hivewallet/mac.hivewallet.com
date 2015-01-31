activate :directory_indexes

configure :build do
  activate :minify_css
  activate :minify_javascript

  activate :asset_hash
end
