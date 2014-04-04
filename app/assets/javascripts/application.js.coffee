#= require jquery
#= require handlebars
#= require ember
#= require ember-data
#= require_self
#= require analyst

# for more details see: http://emberjs.com/guides/application/
window.Analyst = Ember.Application.create(
  LOG_TRANSITIONS: true
  
  # Extremely detailed logging, highlighting every internal
  # step made while transitioning into a route, including
  # `beforeModel`, `model`, and `afterModel` hooks, and
  # information about redirects and aborted transitions
  LOG_TRANSITIONS_INTERNAL: true
 
  LOG_VIEW_LOOKUPS: true

  LOG_ACTIVE_GENERATION: true
)
