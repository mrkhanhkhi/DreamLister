//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Admin on 3/13/17.
//  Copyright © 2017 KhanhND. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    
    //Call when insert new Item entity object
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
}
