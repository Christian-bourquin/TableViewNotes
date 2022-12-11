//
//  ViewController.swift
//  TableViewNotes
//
//  Created by Christian Bourquin on 12/9/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate,UITableViewDataSource {

    @IBOutlet weak var tableViewOutlet: UITableView!
    
    @IBOutlet weak var textFieldOutlet: UITextField!
    
    
    var movies = ["Harry Potter", "The Polar Express", "The Lord Of The Rings","Scarface", "Fast and Furious", "The Shawshank Redemption", "The Hobbit", "World War Z", "Toy Story", "Lion", "The Dark Knight", "The Avengers"]
    var selectedMovie = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        tableViewOutlet.delegate = self
        tableViewOutlet.dataSource = self
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }
    //populates table
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableViewOutlet.dequeueReusableCell(withIdentifier: "myCell")!
        cell.textLabel?.text = movies[indexPath.row]
        cell.detailTextLabel?.text = "Best movies"
        return cell
    }
    
    /* func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let blah = tableView.cellForRow(at: indexPath)?.textLabel?.text{
            selectedMovie = blah
            print(selectedMovie)
        }
    }
    */
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let blah = tableView.cellForRow(at: indexPath)?.textLabel?.text{
            selectedMovie = blah
          performSegue(withIdentifier: "toMovieInfo", sender: nil)
        }
    }
    @IBAction func AddItemAction(_ sender: UIBarButtonItem) {
        
        movies.append(textFieldOutlet.text!)
        tableViewOutlet.reloadData()
        textFieldOutlet.text = ""
    }
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete{
            movies.remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath], with: .fade)
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let NVC = segue.destination as! MovieInfo
        NVC.imput = selectedMovie
    }
}

