# generated by Neptune Namespaces
# this file: test/tests/flux/core/index.coffee

module.exports =
Core           = require './namespace'
Core.FluxModel = require './flux_model'
Core.FluxStore = require './flux_store'
Core.finishLoad(
  ["FluxModel","FluxStore"]
)