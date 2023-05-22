// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "TunKit",
  platforms: [.macOS(.v12)],
  products: [
    .library(name: "TunKit", targets: ["TunKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/arror/TunKit/releases/download/0.0.2/TunKit.xcframework.zip",
      checksum: "47b52ecb087f4a092d80b0bdba4b0e572a17d950324fd83f81580cf7415bdba7"
    )
  ]
)
