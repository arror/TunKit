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
      name: "TunKit",
      url: "https://github.com/arror/TunKit/releases/download/0.0.5/TunKit.xcframework.zip",
      checksum: "406199948d75bed322f00597baffb1f243b1df18dd31a33c863374b005c6bda7"
    )
  ]
)
