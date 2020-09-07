module Dices

using LinearAlgebra: dot

export coin

function __init__()
  @warn("Dices.jl has moved to DiceRolls.jl, please remove this package and install DiceRolls.")
end

include("dice.jl")
include("roll.jl")
include("operations.jl")

include("histogram.jl")

include("statistics.jl")

const coin = Dice(2) - 1

end # module