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
            url: "https://github.com/AgoraIO-Community/Extension-Voicemod-iOS/releases/download/0.3.0/VoicemodAudioFilterExtension.xcframework.zip",
            checksum: "bd7cfab91e0678313e782eed6c27c2045e67cb16c2b7602252a53136e7766641"
        )
    ]
)
