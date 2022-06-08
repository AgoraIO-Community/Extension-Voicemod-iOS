// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VoicemodAudioFilterExtension",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "VoicemodAudioFilterExtension",
            targets: ["VoicemodAudioFilterExtension"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "VoicemodAudioFilterExtension",
            url: "https://github.com/AgoraIO-Community/Extension-Voicemod-iOS/releases/download/0.2.1/VoicemodAudioFilterExtension.xcframework.zip",
            checksum: "c9de2778305ce118621b23841ecb19141508ff2731fb02651549df4ab27e2376"
        )
    ]
)
