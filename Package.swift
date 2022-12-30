// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftYouTubePlayer",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "SwiftYouTubePlayer",
            targets: ["SwiftYouTubePlayer"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftYouTubePlayer",
            dependencies: [],
            path: "YouTubePlayer/YouTubePlayer",
            exclude: ["Info.plist"],
            resources: [
                .process("YTPlayer.html")
            ]
        )
    ]
)

