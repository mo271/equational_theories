
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 1, 0, 1], [2, 1, 0, 3], [2, 0, 1, 1], [2, 1, 0, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 1, 0, 1], [2, 1, 0, 3], [2, 0, 1, 1], [2, 1, 0, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 1, 0, 1], [2, 1, 0, 3], [2, 0, 1, 1], [2, 1, 0, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 1, 0, 1], [2, 1, 0, 3], [2, 0, 1, 1], [2, 1, 0, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [104, 107, 1028, 1035, 1738, 1746, 3684, 4619] [2, 3, 8, 23, 38, 39, 40, 43, 47, 100, 101, 102, 105, 108, 114, 115, 117, 118, 124, 125, 127, 151, 203, 255, 307, 359, 411, 614, 817, 1021, 1022, 1023, 1025, 1026, 1029, 1036, 1038, 1039, 1045, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1224, 1225, 1226, 1229, 1231, 1232, 1239, 1241, 1242, 1249, 1251, 1252, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1426, 1630, 1631, 1632, 1635, 1638, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1719, 1721, 1722, 1729, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3253, 3456, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3685, 3687, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3862, 4065, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4584, 4585, 4588, 4591, 4598, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[3, 1, 0, 1], [2, 1, 0, 3], [2, 0, 1, 1], [2, 1, 0, 3]]», by decideFin!⟩
