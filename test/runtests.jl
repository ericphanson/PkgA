using PkgA
using Test, Pkg

@test true

Pkg.activate(mktempdir()) do
    Pkg.add("JSON")
end
