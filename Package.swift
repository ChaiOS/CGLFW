// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CGLFW",
    pkgConfig: "glfw3",
    providers: [
        .apt(["libglfw3-dev"]),
        .brew(["glfw"])
    ],
    products: [
        .library(name: "CGLFW", targets: ["CGLFW"])
    ],
    targets: [
        .target(name: "CGLFW")
    ]
)
