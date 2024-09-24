using QuantumCalibration
using Documenter

DocMeta.setdocmeta!(QuantumCalibration, :DocTestSetup, :(using QuantumCalibration); recursive=true)

makedocs(;
    modules=[QuantumCalibration],
    authors="Aaron Trowbridge <aaron.j.trowbridge@gmail.com> and contributors",
    sitename="QuantumCalibration.jl",
    format=Documenter.HTML(;
        canonical="https://aarontrowbridge.github.io/QuantumCalibration.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/aarontrowbridge/QuantumCalibration.jl",
    devbranch="main",
)
