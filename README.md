# StatisticalRethinkingPlots

## Purpose of the package

This package contains plot methods specific for StatististicalRethinking.jl. Typically each method will provide mcmc package specific methods which are `translated` to similar methods shared between mcmc packages.

The mcmc specific methods are contained in the `require` subdirectory of `src` and are only active if e.g. Turing.jl or StanSample.jl is loaded.
