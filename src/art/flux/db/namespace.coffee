# generated by Neptune Namespaces
# file: src/art/flux/db/namespace.coffee

Flux = require '../namespace'
module.exports = Flux.Db ||
class Flux.Db extends Neptune.Base
  @namespace: Flux
  @namespacePath: "Neptune.Art.Flux.Db"

Flux.addNamespace Flux.Db