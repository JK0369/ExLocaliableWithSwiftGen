// Generated using SwiftGen, by O.Halligon — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable all
// MARK: - Strings
extension String {
  enum ExLocalizable {
    static let person = tr("Localizable", "person")
    static func getLocalizedString(key: String, _ args: CVarArg...) -> String {
      tr("Localizable", key, args)
    }
    private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
      let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
      return String(format: format, locale: .current, arguments: args)
    }
  }
}

private final class BundleToken {}
// swiftlint:enable all
