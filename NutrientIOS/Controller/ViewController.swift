//
//  ViewController.swift
//  NutrientIOS
//
//  Created by Alfin on 8/4/22.
//

import UIKit
// swiftlint:disable line_length
class ViewController: UIViewController {

    @IBOutlet weak var heroTableView: UITableView!
    override func viewDidLoad() {
            super.viewDidLoad()
          // Menghubungkan heroTableView dengan ke dua metode di bawah
            heroTableView.dataSource = self
            // Menambahkan delegate ke table view
            heroTableView.delegate = self
          // Menghubungkan berkas XIB untuk HeroTableViewCell dengn heroTableView.
            heroTableView.register(UINib(nibName: "HeroTableViewCell", bundle: nil), forCellReuseIdentifier: "HeroCell")
      }

}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return nutrientTableList.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "HeroCell", for: indexPath) as? HeroTableViewCell {
              let nutrient = nutrientTableList[indexPath.row]
            cell.photoCell.image = nutrient.photo
              cell.nameCell.text = nutrient.name
              cell.descCell.text = nutrient.description
              // Kode ini digunakan untuk membuat imageView memiliki frame bound/lingkaran
                cell.photoCell.layer.cornerRadius = cell.photoCell.frame.width / 2
              cell.photoCell.clipsToBounds = true
              return cell
          } else {
              return UITableViewCell()
          }
    }
}

extension ViewController: UITableViewDelegate {

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // Memanggil View Controller dengan berkas NIB/XIB di dalamnya
        tableView.deselectRow(at: indexPath, animated: true)

        let detail = DetailViewController(nibName: "DetailViewController", bundle: nil)
        // Mengirim data hero
        detail.nutrient = nutrientTableList[indexPath.row]
        // Push/mendorong view controller lain
        self.navigationController?.pushViewController(detail, animated: true)
    }

}
