get_Graph = (graphService, callback)->

  graphService.get_Predicate 'is', (data)->
    graphService.graph_From_Data data , (graph)->
      callback(graph)

module.exports = get_Graph