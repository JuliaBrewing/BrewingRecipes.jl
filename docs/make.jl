using BrewingRecipes
using Documenter

makedocs(;
    modules=[BrewingRecipes],
    authors="Dave Kleinschmidt <dave.f.kleinschmidt@gmail.com> and contributors",
    repo="https://github.com/kleinschmidt/BrewingRecipes.jl/blob/{commit}{path}#L{line}",
    sitename="BrewingRecipes.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://kleinschmidt.github.io/BrewingRecipes.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/kleinschmidt/BrewingRecipes.jl",
)
