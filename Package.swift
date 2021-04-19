// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MTDates",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "MTDates",
            targets: ["MTDates"]
        )
    ],
    targets: [
        .target(
            name: "MTDates",
            path: "MTDates",
            publicHeadersPath: "."
        )
    ]
)