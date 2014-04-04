# For more information see: http://emberjs.com/guides/routing/defining-your-routes/

Analyst.Router.map ()->
  @resource 'sqlQueries'

  @resource 'sqlQuery', {path: '/sqlQueries/:sql_query_id'}, ->
    @route('new')

Analyst.IndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo 'sqlQueries'
