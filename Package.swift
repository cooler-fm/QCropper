// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "QCropper",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "QCropper",
            targets: ["QCropper"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "QCropper",
            dependencies: [],
            path: "QCropper")
    ]
)
