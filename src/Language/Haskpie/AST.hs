module Language.Haskpie.AST where

data Pattern where
  

data Expr where
  Binder
  Let :: [(Pattern,Expr)] -> Expr -> Expr
  

data Module where
  Module :: 