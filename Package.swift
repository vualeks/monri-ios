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
        .package(url: "https://github.com/vualeks/Caishen.git", .upToNextMajor(from: "2.2.1")),
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "4.8.0"))
    ],
    targets: [
        .target(
            name: "Monri",
            dependencies: ["Caishen", "Alamofire"],
            path: "Monri/Classes/**/*"
        )
    ]
)
