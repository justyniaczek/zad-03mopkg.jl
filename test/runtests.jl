using mopkg
using Test

@testset "mopkg.jl" begin
    x1, x2, x3, f = -3.0, 3.0, 1.0, x -> x^4 + 3x^3 + x^2 + sin(x)
    @test powell(f, x1, x2 , x3) == (-1.971275676169661)
    # Write your own tests here.
end
