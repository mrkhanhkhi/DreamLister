//
//  Store+CoreDataProperties.swift
//  DreamLister
//
//  Created by Admin on 3/13/17.
//  Copyright © 2017 KhanhND. All rights reserved.
//

import Foundation
import CoreData


extension Store {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Store> {
        return NSFetchRequest<Store>(entityName: "Store");
    }

    @NSManaged public var name: String?
    @NSManaged public var toImage: Image?
    @NSManaged public var toItem: Item?

}
