import class Foundation.Bundle

extension Foundation.Bundle {
    static var module: Bundle = {
        let mainPath = Bundle.main.bundleURL.appendingPathComponent("CrackStation_CrackStation.resources").path
        let buildPath = "/mnt/d/OSU/SEM/CrackStation/.build/x86_64-unknown-linux-gnu/debug/CrackStation_CrackStation.resources"

        let preferredBundle = Bundle(path: mainPath)

        guard let bundle = preferredBundle ?? Bundle(path: buildPath) else {
            fatalError("could not load resource bundle: from \(mainPath) or \(buildPath)")
        }

        return bundle
    }()
}