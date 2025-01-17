//
//  ProjectAccess.swift
//  
//
//  Created by Nanashi Li on 2022/03/31.
//

import Foundation

open class ProjectAccess: Codable {
    open var accessLevel: Int?
    open var notificationLevel: Int?

    public init(_ json: [String: AnyObject]) {
        accessLevel = json["access_level"] as? Int
        notificationLevel = json["notification_level"] as? Int
    }
}
