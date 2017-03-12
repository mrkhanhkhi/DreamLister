//
//  Image+CoreDataProperties.swift
//  DreamLister
//
//  Created by Admin on 3/13/17.
//  Copyright © 2017 KhanhND. All rights reserved.
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image");
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toItem: Item?
    @NSManaged public var toStore: Store?

}
