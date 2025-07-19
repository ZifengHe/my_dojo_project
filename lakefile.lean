import Lake
open Lake DSL

package «my_dojo_project» where
  version := v!"0.1.0"
  keywords := #["math", "logic"]
  description := "A Lean 4 project for mathematical proofs and experimentation"

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "bc70da8fd1d791a61ad9089b6a8da1dc671b9198"

@[default_target]
lean_lib «MyDojoProject» where
  -- sources
