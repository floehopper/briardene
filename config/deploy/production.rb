server 'argonaut.slice', :app, :web, :db, :primary => true

manifest :app, %{
  floehopper::webby_app {'briardene':
    deploy_to => "<%= deploy_to %>",
    domain => 'briardene.jamesmead.org'
  }
}