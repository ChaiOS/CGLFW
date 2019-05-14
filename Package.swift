// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "CGLFW",
    products: [
        .library(name: "CGLFW", targets: ["CGLFW"])
    ],
    targets: [
        .systemLibrary(
            name: "CGLFW",
            pkgConfig: "glfw3",
            providers: [
                .apt(["libglfw3-dev"]),
                .brew(["glfw"])
            ]
        )
    ]
)
