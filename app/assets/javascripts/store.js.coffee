# http://emberjs.com/guides/models/using-the-store/

class Analyst.ApplicationAdapter extends DS.ActiveModelAdapter

class Analyst.Store extends DS.Store
  adapter: 'Analyst.ApplicationAdapter'
