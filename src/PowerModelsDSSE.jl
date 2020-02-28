module PowerModelsDSSE

    import JuMP
    import PowerModels
    import Distributions
    import PowerModelsDistribution

    const _PMs = PowerModels
    const _DST = Distributions
    const _PMD = PowerModelsDistribution

    include("core/variable.jl")
    include("core/objective.jl")
    include("core/constraint.jl")

    include("prob/se.jl")

    export variable_mc_residual
    export constraint_mc_residual
    export objective_mc_se

end
