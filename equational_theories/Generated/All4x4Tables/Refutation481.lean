
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0, 2, 1, 3], [1, 0, 2, 3], [2, 3, 0, 1], [3, 1, 2, 0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0, 2, 1, 3], [1, 0, 2, 3], [2, 3, 0, 1], [3, 1, 2, 0]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0, 2, 1, 3], [1, 0, 2, 3], [2, 3, 0, 1], [3, 1, 2, 0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0, 2, 1, 3], [1, 0, 2, 3], [2, 3, 0, 1], [3, 1, 2, 0]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [508, 914, 1746, 1929, 4297] [543, 870, 917, 2441, 3050, 3398, 3924, 4369] :=
    ⟨Fin 4, «FinitePoly [[0, 2, 1, 3], [1, 0, 2, 3], [2, 3, 0, 1], [3, 1, 2, 0]]», by decideFin!⟩
