Analyst.SqlQueriesRoute = Ember.Route.extend
  model: ->
    @store.find('sql_query')
  
Analyst.SqlQueryIndexRoute = Ember.Route.extend()
