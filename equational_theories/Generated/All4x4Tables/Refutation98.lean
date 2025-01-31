
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 1, 3, 1], [2, 3, 2, 3], [2, 1, 3, 3], [2, 3, 3, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 1, 3, 1], [2, 3, 2, 3], [2, 1, 3, 3], [2, 3, 3, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 1, 3, 1], [2, 3, 2, 3], [2, 1, 3, 3], [2, 3, 3, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 1, 3, 1], [2, 3, 2, 3], [2, 1, 3, 3], [2, 3, 3, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [3504, 3693, 3708, 3709, 4321, 4619] [2, 3, 8, 23, 38, 39, 43, 47, 99, 151, 203, 255, 307, 359, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3253, 3457, 3459, 3462, 3465, 3474, 3481, 3484, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3666, 3667, 3675, 3679, 3698, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3862, 4065, 4268, 4269, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4343, 4380, 4583, 4584, 4585, 4588, 4591, 4598, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[3, 1, 3, 1], [2, 3, 2, 3], [2, 1, 3, 3], [2, 3, 3, 3]]», by decideFin!⟩
