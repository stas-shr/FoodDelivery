//
//  UIFont+Extension.swift
//  FoodDelivery
//
//  Created by Стас on 26.02.2024.
//

import UIKit

extension UIFont {
    enum Roboto {
        enum black {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.black, size: size)!
            }
        }

        enum blackItalic {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.blackItalic, size: size)!
            }
        }

        enum bold {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.bold, size: size)!
            }
        }

        enum italic {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.italic, size: size)!
            }
        }

        enum light {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.light, size: size)!
            }
        }

        enum medium {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.medium, size: size)!
            }
        }

        enum mediumItalic {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.mediumItalic, size: size)!
            }
        }

        enum regular {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.regular, size: size)!
            }
        }

        enum thin {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.thin, size: size)!
            }
        }

        enum thinItalic {
            static func size(of size: CGFloat) -> UIFont {
                return UIFont(name: Constants.Roboto.thinItalic, size: size)!
            }
        }
    }
}

private extension UIFont {
    enum Constants {
        enum Roboto {
            static let black = "Roboto-Black"
            static let blackItalic = "Roboto-BlackItalic"
            static let bold = "Roboto-Bold"
            static let italic = "Roboto-Italic"
            static let light = "Roboto-Light"
            static let medium = "Roboto-Medium"
            static let mediumItalic = "Roboto-MediumItalic"
            static let regular = "Roboto-Regular"
            static let thin = "Roboto-Thin"
            static let thinItalic = "Roboto-ThinItalic"
        }
    }
}
