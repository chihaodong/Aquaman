
import PackageDescription

let package = Package(
    name: "Aquaman",
    products: [
        .library(name: "Aquaman", targets: ["Aquaman"])
    ],
    dependencies: [
        .package(url: "https://github.com/chihaodong/Aquaman", from: "0.1.1")
    ],
    targets: [
        .target(name: "Aquaman", dependencies: ["Aquaman"], path: "Aquaman/Aquaman")
    ],
    swiftLanguageVersions: [.v5]
)
