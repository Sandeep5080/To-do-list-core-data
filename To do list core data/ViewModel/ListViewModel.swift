//
//  ListViewModel.swift
//  To do list core data
//
//  Created by Sandeep Reddy on 15/02/23.
//

import Foundation


class ListViewModel {
    
    var listArray =  [List]()
    
    let coreDataHelper = CoreDataHelper()
    
    func fetchData() {
        listArray = coreDataHelper.fetchData()  ?? [List]()
        
        
    }
    func saveData(title: String) {
        coreDataHelper.saveData(title: title)
        
    }
    func deleteData(index: Int) {
        coreDataHelper.deleteData(index: index)
        
    }
}
