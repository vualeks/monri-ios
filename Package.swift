// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Monri",
    products: [
        .library(
            name: "Monri",
            targets: ["Monri"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/vualeks/Caishen.git", .branch("master")),
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "4.8.0"))
    ],
    targets: [
        .target(
            name: "Monri",
            dependencies: ["Caishen", "Alamofire"]
        )
    ]
)
