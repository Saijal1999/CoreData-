//
//  ToDoList+CoreDataProperties.swift
//  ToDoList - CoreData
//
//  Created by Saijal Arora  on 2023-09-12.
//
//

import Foundation
import CoreData


extension ToDoList {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoList> {
        return NSFetchRequest<ToDoList>(entityName: "ToDoList")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension ToDoList : Identifiable {

}
