//
//  DailyTermDate+CoreDataProperties.swift
//  
//
//  Created by Difeng Chen on 3/7/18.
//
//

import Foundation
import CoreData


extension DailyTermDate {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<DailyTermDate> {
        return NSFetchRequest<DailyTermDate>(entityName: "DailyTermDate")
    }

    @NSManaged public var dailytermdate: NSDate?
    @NSManaged public var newRelationship: Terms?

}
