// swift-tools-version:5.5
import PackageDescription
let package = Package(
    name : "sourcegear-bridge-lib-hook",
    products : [
        .library(
            name: "sg_resolve_jumptable",
            type: .dynamic,
            targets : [
                "sg_resolve_jumptable",
            ]
            ),
    ],
    dependencies : [
    ],
    targets : [
        .target(
            name: "sg_resolve_jumptable",
            path: "Sources"
            ),
    ]
)
