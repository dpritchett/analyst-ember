# http://emberjs.com/guides/models/using-the-store/

Analyst.ApplicationAdapter = DS.ActiveModelAdapter.extend()

Analyst.Store = DS.Store.extend(
  adapter: 'Analyst.ApplicationAdapter'
)
