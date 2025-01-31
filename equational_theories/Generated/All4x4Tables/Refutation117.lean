
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 1, 3, 1], [3, 3, 3, 0], [3, 3, 3, 2], [1, 0, 3, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 1, 3, 1], [3, 3, 3, 0], [3, 3, 3, 2], [1, 0, 3, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 1, 3, 1], [3, 3, 3, 0], [3, 3, 3, 2], [1, 0, 3, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 1, 3, 1], [3, 3, 3, 0], [3, 3, 3, 2], [1, 0, 3, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1629, 1860, 2127] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 203, 255, 307, 359, 411, 614, 817, 1020, 1223, 1426, 1630, 1631, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1833, 1834, 1835, 1837, 1838, 1840, 1841, 1847, 1848, 1850, 1851, 1857, 1858, 1861, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2036, 2037, 2038, 2040, 2041, 2043, 2044, 2050, 2051, 2053, 2054, 2060, 2061, 2063, 2064, 2087, 2088, 2090, 2091, 2097, 2098, 2100, 2101, 2124, 2125, 2128, 2134, 2135, 2137, 2238, 2441, 2644, 2847, 3050, 3253, 3456, 3659, 3862, 4065, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[3, 1, 3, 1], [3, 3, 3, 0], [3, 3, 3, 2], [1, 0, 3, 2]]», by decideFin!⟩
