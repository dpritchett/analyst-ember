Analyst.SqlQueriesRoute = Ember.Route.extend(
  model: ->
    @store.find('sql_query')
  setupController: (controller, model) ->
    @controllerFor('application').set('currentRoute', 'sqlQueries')
)

Analyst.SqlQueryRoute = Ember.Route.extend(
  model: ->
    @store.find(params.sql_query_id)
  setupController: (controller, model) ->
    controller.set('content', model)
    @controllerFor('application').set('currentRoute', 'sqlQueries')
)
