using mopkg
using Test

@testset "mopkg.jl" begin
    @test example_fun(2) == 4
    @test example_fun(-2) == 4
    # Write your own tests here.
end
