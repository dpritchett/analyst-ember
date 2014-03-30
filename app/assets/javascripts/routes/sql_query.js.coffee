class Analyst.SqlQueryRoute extends Ember.Route
  sql_queries: (params) =>
    console.log(params)
    @store.find('sql_query', params.sql_query_id)
