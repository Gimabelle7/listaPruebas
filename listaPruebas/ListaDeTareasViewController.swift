//
//  ListaDeTareasViewController.swift
//  listaPruebas
//
//  Created by Gimabelle Garcia vasquez on 16/1/24.
//

import UIKit

class ListaDeTareasViewController: UIViewController, UITableViewDataSource, UITableViewDelegate  {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

    @IBOutlet weak var tableView: UITableView!
    
       var tasks: [Task] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
loadTasks()

    }
    
    // funcion para cargar las tareas desde userDefaults
    
    func loadTasks() {
        
    }
  // Funcion para guardar  las tareas desde userDefaults
    func saveTasks() {
        
    }
}
