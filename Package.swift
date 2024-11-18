// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "OMIPlayer",
    platforms: [
      .iOS(.v12)
    ],
    products: [
      .library(name: "OMIPlayer", targets: ["Player"])
    ],
    targets: [
      .target(
          name: "Player",
          path: "Sources"
      )
    ],
    swiftLanguageVersions: [.v5]
)
