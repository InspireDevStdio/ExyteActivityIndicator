// swift-tools-version: 5.9

import PackageDescription

let package = Package(
	name: "ExyteActivityIndicator",
	platforms: [
		.macOS(.v10_15),
        .iOS(.v13),
        .watchOS(.v6),
        .tvOS(.v13)
    ],
    products: [
    	.library(
    		name: "ExyteActivityIndicator",
    		targets: ["ExyteActivityIndicator"]
    	)
    ],
    targets: [
    	.target(
    		name: "ExyteActivityIndicator",
            swiftSettings: [
                .enableExperimentalFeature("StrictConcurrency")
            ]
        )
    ]
)
