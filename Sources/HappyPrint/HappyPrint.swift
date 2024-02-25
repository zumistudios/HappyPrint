import Foundation

public struct HappyPrint {
    public static func happy(_ message: String) {
        Swift.print("🟢 \(message)")
    }

    public static func sad(_ message: String) {
        Swift.print("🔴 \(message)")
    }

    public static func warning(_ message: String) {
        Swift.print("🟡 \(message)")
    }

    public static func write(_ message: String) {
        Swift.print("⚪️ \(message)")
    }
}
