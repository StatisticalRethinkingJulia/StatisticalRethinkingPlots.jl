using StatisticalRethinkingPlots
using Test

@testset "StatisticalRethinkingPlots.jl" begin
    # Write your tests here.
    @testset "coeftab_plot.jl" begin
        include("test_coeftab_plot.jl")
    end
end
