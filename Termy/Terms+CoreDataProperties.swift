//
//  Terms+CoreDataProperties.swift
//  
//
//  Created by Difeng Chen on 3/7/18.
//
//

import Foundation
import CoreData


extension Terms {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Terms> {
        return NSFetchRequest<Terms>(entityName: "Terms")
    }

    @NSManaged public var date: NSDate?
    @NSManaged public var definition: String?
    @NSManaged public var primaryAcademic: String?
    @NSManaged public var property: String?
    @NSManaged public var reference: String?
    @NSManaged public var secondaryAcademic: String?
    @NSManaged public var subterm: String?
    @NSManaged public var term: String?

}
