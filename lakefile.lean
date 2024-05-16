import Lake
open Lake DSL

package «learn-lean4» where
  -- add package configuration options here

lean_lib «LearnLean4» where
  -- add library configuration options here

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.7.0"

@[default_target]
lean_exe «learn-lean4» where
  root := `Main
