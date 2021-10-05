function pk_plot(pk::Vector{Float64}; title="PSIS diagnostic plot.",
    leg=:topleft, kwargs...)
    scatter(pk, xlab="Datapoint", ylab="Pareto shape k",
        marker=2.5, lab="Pk points", leg=leg)
  hline!([0.5], lab="pk = 0.5");hline!([0.7], lab="pk = 0.7")
  hline!([1], lab="pk = 1.0")
  title!(title)
end

export
    pk_plot