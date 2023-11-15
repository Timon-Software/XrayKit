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
      url: "https://github.com/Timon-Software/XrayKit/releases/download/0.1.1161/XRay.xcframework.zip",
      checksum: "da6ca821f2d0cec13096352eec754413560523b073fd491d94b7178f720a4f14"
    )
  ]
)
