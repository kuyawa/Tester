import PackageDescription

let package = Package(
    name: "Tester",
    dependencies: [
    ],
    exclude: [
        "Config",
        "Database",
        "Localization",
        "Public",
        "Resources",
        "Tests",
    ]
)

