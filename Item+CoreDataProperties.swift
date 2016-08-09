//
//  Item+CoreDataProperties.swift
//  KanbanBoard
//
//  Created by Luu Tien Thanh on 8/7/16.
//  Copyright © 2016 Thanh Luu. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Item {

    @NSManaged var text: String?
    @NSManaged var completed: Bool

}


