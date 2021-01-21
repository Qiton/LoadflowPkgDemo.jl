using LoadflowPkgDemo
using Documenter

makedocs(;
    modules=[LoadflowPkgDemo],
    authors="Qiton",
    repo="https://github.com/Qiton/LoadflowPkgDemo.jl/blob/{commit}{path}#L{line}",
    sitename="LoadflowPkgDemo.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Qiton.github.io/LoadflowPkgDemo.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Qiton/LoadflowPkgDemo.jl",
)
