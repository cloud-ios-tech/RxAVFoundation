import ProjectDescription

let project = Project(
    name: "RxAVFoundation",
    targets: [
        Target(
            name: "RxAVFoundation",
            platform: .iOS,
            product: .framework,
            bundleId: "RxAVFoundation",
            sources: "Sources/RxAVFoundation/*.swift"
        )
    ]
)
