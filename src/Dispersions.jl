module Dispersions
using Combinatorics

export KGrid, FullKGrid, ReducedKGrid
export gridPoints, Nk
export reduceKGrid, expandKArr

export gen_cP_kGrid

include("Types.jl")
include("SC.jl")
include("IO_SC.jl")

end