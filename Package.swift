// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MaterialTextField",
    products: [.library(name: "MaterialTextField", targets: ["MaterialTextField"])],
    targets: [
        .target(
            name: "MaterialTextField",
            path: "MaterialTextField",
            publicHeadersPath: ".")
    ]
)
