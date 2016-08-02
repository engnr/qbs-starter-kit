import qbs

Project {
    name: "qbs-starterkit"
    references: [
        "src/src.qbs",
        "tests/auto/auto.qbs"
    ]
    AutotestRunner {
        builtByDefault: true
    }
}

