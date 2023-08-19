//
//  TaskList.swift
//  RealmApp
//
//  Created by Shamkhan Mutuskhanov on 14.08.2023.
//

import Foundation

class TaskList {
    var name = ""
    var date = Date()
    var tasks: [Task] = []
}

class Task {
    var name = ""
    var note = ""
    var date = Date()
    var isComplete = false
}
