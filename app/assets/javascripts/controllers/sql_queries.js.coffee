Analyst.SqlQueriesController = Ember.ArrayController.extend
  needs: ['sqlQuery']
    
Analyst.SqlQueryIndexController = Ember.ObjectController.extend
  needs: ['sqlQuery']

  actions:
    updateQuery: ->
      model = @get('model')
      model.save() if model.get('isDirty')
      @transitionTo('sqlQueries')
