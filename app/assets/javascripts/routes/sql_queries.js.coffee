#class Analyst.SqlQueriesRoute extends Ember.Route
  #model: ->
    #@store.find('sql_queries')

#class Analyst.SqlQueryRoute extends Ember.Route
  #model: (params) ->
    #@store.find('sql_queries', params.sql_query_id)
