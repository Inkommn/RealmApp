//
//  StorageManager.swift
//  RealmApp
//
//  Created by Shamkhan Mutuskhanov on 14.08.2023.
//

import Foundation

class StorageManager {
    static let shared = StorageManager()
    
    private init() {}
    
    // MARK: - Task List
    func save(_ taskLists: [TaskList]) {
        
    }
    
    func save(_ taskListTitle: String, completion: (TaskList) -> Void) {
        
    }
    
    func delete(_ taskList: TaskList) {
        
    }
    
    func edit(_ taskList: TaskList, newValue: String) {
        
    }
    
    func done(_ taskList: TaskList) {
        
    }
    
    // MARK: - Tasks
    func save(_ taskTitle: String, withTaskNote taskNote: String, to taskList: TaskList, completion: (Task) -> Void) {
        
    }
    
    private func write(completion: () -> Void) {
        
    }
    
}
