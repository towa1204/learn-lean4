import Mathlib.Data.Nat.Basic

/- # Level1: The rfl tactic -/
example (x q : ℕ) : 37 * x + q = 37 * x + q := by
  rfl
