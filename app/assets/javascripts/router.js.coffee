# For more information see: http://emberjs.com/guides/routing/

Analyst.Router.map ()->
   @resource 'sql_queries', ->
     @route('new')
