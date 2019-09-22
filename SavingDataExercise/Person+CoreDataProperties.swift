//
//  Person+CoreDataProperties.swift
//  SavingDataExercise
//
//  Created by Arnold Tjiawi on 22/09/19.
//  Copyright © 2019 ArnoldTjiawi. All rights reserved.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int16

}
