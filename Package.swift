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
      checksum: "60da152e767168bfde912134cc36d73c719c37c6b10a8e5f0a7527c62b731cd5"
    )
  ]
)
