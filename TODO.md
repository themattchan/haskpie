# TODO

- design syntax and semantics and translation to python semantics
- design type system
  + should have first class modules & functors. objects -> modules, decorators -> functors?
  + this should work like ocaml (i.e. each file is implicitly a module)
  + how to type an object while retaining maximal dynamism?
  + how to reconcile purity with unconstrained effects? effect systems/inference for python?
  + how to reconcile ADTs and pattern matching with python's object system??
- compile to Python & reuse infra?
- make a bidirectional FFI. interface files as contract between python and haskpie
- get some python packages to run + typecheck
- hook up with IPython notebook


# notes on the type system

## typing python:
- a function is considered pure if only locals are mutated
- use the ocaml module system
