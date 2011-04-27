server 'argonaut.slice', :app, :web, :db, :primary => true

manifest :app, %{
  floehopper::webby_app {'briardene':
    deploy_to => "<%= deploy_to %>",
    domain => 'durham-house-for-sale.co.uk'
  }
}