module.exports =
  routes:
    index: (req, res) ->
      res.render 'layout', name: 'world'
