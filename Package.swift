// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VoicemodAudioFilterExtension",
    defaultLocalization: "en",
    platforms: [.iOS(.v8)],
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
            url: "https://github.com/AgoraIO-Community/Extension-Voicemod-iOS/releases/download/0.0.1/VoicemodAudioFilterExtension.xcframework.zip",
            checksum: "75a2285b03f909b2ce8dbf6c22dc30e53b14024e61f10798fe2bc68d19149dc2"
        )
    ]
)
