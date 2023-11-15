// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v12), .macOS(.v12)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/Timon-Software/XrayKit/releases/download/0.1.1161/XrayKit.xcframework.zip",
      checksum: "c9de77b8d3c7d7482edd17737e4542ef4a9e41aec7a19b74687a2ca7f8a6ee88"
    )
  ]
)
