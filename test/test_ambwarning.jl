require("PatternDispatch.jl")

module TestAmbWarning
using PatternDispatch

@pattern f(x::Int, y) = 1
@pattern f(x, y::Int) = 2

@pattern g(1, y) = 1
@pattern g(x, 2) = 2

end