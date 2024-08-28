// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CMTMobileLibrary",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "CMTMobileLibrary",
                 targets: [
                    "CMTCore",
                    "CMTCrash",
                    "CMTMobileLibrary",
                    "CoreInterface",
                    "SensorFlowInterface",
                    "TrueMotionSensorEngine",
                    "MapMatch"
                 ])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "CMTCore",
            url: "https://artifactory.cmtelematics.com/artifactory/ios-swiftpm-external/CMTCore/CMTCore-10.7.0.zip",
            checksum: "d8edb12b5b91454e56b99d3210bc6dd7996797b9b37016988c4394326ef3fb2e"
        ),
        .binaryTarget(
            name: "CMTCrash",
            url: "https://artifactory.cmtelematics.com/artifactory/ios-swiftpm-external/CMTCrash/CMTCrash-10.7.0.zip",
            checksum: "c55230e534607d3d3f9132e18b5822df5538eb6b3086bf356d1cc9f525da2b8e"
        ),
        .binaryTarget(
            name: "CMTMobileLibrary",
            url: "https://artifactory.cmtelematics.com/artifactory/ios-swiftpm-external/CMTMobileLibrary/CMTMobileLibrary-13.3.0.28988.zip",
            checksum: "9e72551d9d9384caeda599c41907f18cf9a05707f288d6a8c82e276de803c047"
        ),
        .binaryTarget(
            name: "CoreInterface",
            url: "https://artifactory.cmtelematics.com/artifactory/ios-swiftpm-external/CoreInterface/CoreInterface-10.7.0.zip",
            checksum: "b3b7545622d3bab6fbdca7910450d8666cb33a61f8302446d290cea1a5b8144d"
        ),
        .binaryTarget(
            name: "SensorFlowInterface",
            url: "https://artifactory.cmtelematics.com/artifactory/ios-swiftpm-external/SensorFlowInterface/SensorFlowInterface-0.2.1.zip",
            checksum: "6936e3b1bb75528be7e5c1bc8143ce5ea7d709b1db8adfe424ad18f61d4040b9"
        ),
        .binaryTarget(
            name: "TrueMotionSensorEngine",
            url: "https://artifactory.cmtelematics.com/artifactory/ios-swiftpm-external/TrueMotionSensorEngine/TrueMotionSensorEngine-10.7.0.zip",
            checksum: "32b78fd5a49d05ee304134fb7397c032c0a31dadd646aea01e7f7367fcdf3adf"
        ),
        .binaryTarget(
            name: "MapMatch",
            url: "https://artifactory.cmtelematics.com/artifactory/ios-swiftpm-external/MapMatch/MapMatch-0.0.5.zip",
            checksum: "69293002a1d490110dc57985830e0023b67095e669763913a47d6f8906d382a0"
        ),
    ]
)
