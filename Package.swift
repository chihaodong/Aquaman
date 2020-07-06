
import PackageDescription

let package = Package(
    name: "Aquaman",
    products: [
        .library(name: "Aquaman", targets: ["Aquaman"])
    ],
    targets: [
        .target(name: "Aquaman", dependencies: ["Aquaman"], path: "Aquaman/Aquaman")
    ]
)
