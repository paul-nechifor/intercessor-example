site = null

module.exports =
  setSite: (site_) -> site = site_
  routes:
    index: (req, res) ->
      res.render site.app.views.layout, name: 'world'
