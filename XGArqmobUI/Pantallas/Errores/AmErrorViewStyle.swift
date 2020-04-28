//
//  AmErrorViewStyle.swift
//  arqmob-ui
//
//  Created by Vero on 14/04/2020.
//  Copyright © 2020 Soluciones y Proyecto de Información. All rights reserved.
//

import UIKit
public struct AmErrorViewStyle {
    public init() {}
    /**
     The title color. Default is `secondaryElevationColor` .
     */
    public var titleColor: UIColor = UIColor(named: "textColorErrorView") ?? .darkGray
    /**
     The background color. Default is `.systemBackground` .
     */
    public var backgroundColor: UIColor = UIColor.systemBackground
    /**
     The message color. Default is `secondaryElevationColor` .
     */
    public var messageColor: UIColor = UIColor(named: "textColorErrorView") ?? UIColor.darkGray
    /**
     The title color. Default is `secondaryElevationColor` .
     */
    public var emptyResultsColor: UIColor = UIColor(named: "textColorErrorView") ?? UIColor.darkGray
    /**
     The title font. Default is `Theme.current.title1Bold`.
     */
    public var titleFont: UIFont = Theme.current.title1Bold
    
    /**
     The message font. Default is `Theme.current.bodyRegular`.
     */
    public var messageFont: UIFont = Theme.current.bodyRegular
    /**
     The empty results font. Default is `Theme.current.bodyRegular`.
     */
    public var emptyResultsFont: UIFont = Theme.current.bodyBold

}
