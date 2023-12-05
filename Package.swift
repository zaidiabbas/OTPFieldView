let package = Package(
    name: "OTPFieldView",

    // Cut for brevity

    targets: [
        .target(
            name: "OTPFieldView",
            dependencies: [],
            exclude: [
                "Info.plist"
            ],
            resources: [
                .process("Resources")
            ]
        ),
        // Cut for brevity
      ]
    )
