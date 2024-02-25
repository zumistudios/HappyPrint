import Foundation

struct HappyPrint {
    static func happy(_ message: String) {
        Swift.print("🟢 \(message)")
    }

    static func sad(_ message: String) {
        Swift.print("🔴 \(message)")
    }

    static func warning(_ message: String) {
        Swift.print("🟡 \(message)")
    }

    static func write(_ message: String) {
        Swift.print("⚪️ \(message)")
    }
}
