module StatisticalRethinkingPlots

using Reexport
using Requires

@reexport using StatsPlots, Plots, LaTeXStrings

using Parameters
using StatisticalRethinking

using DocStringExtensions: SIGNATURES, FIELDS, TYPEDEF

function __init__()
  @require Turing="fce5fe82-541a-59a6-adf8-730c64b5f9a0" include("require/turing/turing_plots.jl")
  @require StanSample="c1514b29-d3a0-5178-b312-660c88baa699" include("require/stan/stan_plots.jl")
end

include("pairsplot.jl")
include("pk_utilities.jl")
include("plot_bounds.jl")
include("plot_density_interval.jl")
include("plot_lines.jl")
include("plot_models.jl")
include("trankplot.jl")
include("plot_model_coef.jl")
include("plot_logistic_coef.jl")
include("pk_plot.jl")
include("coeftab_plot.jl")

end
