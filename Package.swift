// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "OTPFieldView",
    products: [
        .library(name: "OTPFieldView",
                 targets: ["OTPFieldView"])
    ],
    targets: [
        .target(
            name: "OTPFieldView",
            path: "OTPFieldView"
        )
    ]
)
