using PkgA
using Test, Pkg

@test true

Pkg.activate(mktempdir()) do
    Pkg.add("StatsBase")
end
