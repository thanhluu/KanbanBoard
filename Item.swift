//
//  Item.swift
//  KanbanBoard
//
//  Created by Luu Tien Thanh on 8/7/16.
//  Copyright © 2016 Thanh Luu. All rights reserved.
//

import Foundation
import CoreData


class Item: NSManagedObject {
    
    static let identifier = "Item"
    
    static let fetchRequest: NSFetchRequest = {
        let request = NSFetchRequest(entityName: Item.identifier)
        let sortDescriptor = NSSortDescriptor(key: "text", ascending: true)
        
        request.sortDescriptors = [sortDescriptor]
        
        return request
    }()

}
