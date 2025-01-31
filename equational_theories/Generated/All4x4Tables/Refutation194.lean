
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1, 0, 3, 1], [3, 1, 0, 3], [1, 2, 1, 0], [2, 3, 2, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1, 0, 3, 1], [3, 1, 0, 3], [1, 2, 1, 0], [2, 3, 2, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1, 0, 3, 1], [3, 1, 0, 3], [1, 2, 1, 0], [2, 3, 2, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1, 0, 3, 1], [3, 1, 0, 3], [1, 2, 1, 0], [2, 3, 2, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [655, 3497] [10, 14, 16, 412, 413, 416, 417, 419, 420, 426, 427, 429, 430, 437, 439, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 615, 616, 617, 619, 623, 629, 633, 639, 640, 642, 666, 667, 669, 670, 676, 677, 679, 680, 703, 704, 706, 707, 713, 714, 716, 818, 819, 822, 825, 826, 832, 833, 836, 843, 845, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1021, 1022, 1023, 1025, 1026, 1029, 1035, 1038, 1039, 1045, 1046, 1048, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1223, 1426, 1833, 1834, 1837, 1838, 1840, 1841, 1847, 1848, 1850, 1851, 1858, 1860, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 3254, 3255, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3279, 3281, 3306, 3308, 3309, 3316, 3318, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3459, 3511, 3518, 3522, 3549, 3868, 3880, 3917, 3924, 3955, 4598] :=
    ⟨Fin 4, «FinitePoly [[1, 0, 3, 1], [3, 1, 0, 3], [1, 2, 1, 0], [2, 3, 2, 1]]», by decideFin!⟩
