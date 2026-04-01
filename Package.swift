// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "SwiftyMarkdown",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15),
        .macOS(.v12),
        .watchOS(.v8)
    ],
    products: [
        .library(name: "SwiftyMarkdown", targets: ["SwiftyMarkdown"]),
    ],
    targets: [
        .target(name: "SwiftyMarkdown"),
		.testTarget(name: "SwiftyMarkdownTests", dependencies: ["SwiftyMarkdown"])
    ]
)
