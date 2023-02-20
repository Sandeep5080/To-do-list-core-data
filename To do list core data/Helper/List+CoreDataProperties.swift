//
//  List+CoreDataProperties.swift
//  To do list core data
//
//  Created by Sandeep Reddy on 15/02/23.
//
//

import Foundation
import CoreData


extension List {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<List> {
        return NSFetchRequest<List>(entityName: "List")
    }

    @NSManaged public var title: String?

}

extension List : Identifiable {

}
