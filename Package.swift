import PackageDescription

let package = Package(
    name: "Leaf",
    dependencies: [
        .Package(url: "https://github.com/vapor/core.git", majorVersion: 2),
        .Package(url: "https://github.com/vapor/node.git", majorVersion: 2),
    ]
)
