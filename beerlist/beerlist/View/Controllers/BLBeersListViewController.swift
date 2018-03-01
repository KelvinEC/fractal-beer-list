//
//  BLBeersListViewController.swift
//  beerlist
//
//  Created by Kelvin Lima on 28/02/18.
//  Copyright © 2018 Kelvin Lima. All rights reserved.
//

import UIKit

class BLBeersListViewController: UIViewController, UISearchBarDelegate
{
    // MARK: - Outlets
    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var beersTableView: UITableView!

    // MARK: - View Lifecycle
    override func viewDidLoad()
    {
        super.viewDidLoad()
        setupColors()
        setupTexts()
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }

    // MARK: - View Setup Methods
    private func setupColors()
    {
        searchBar.barTintColor = UIColor.white
    }

    private func setupTexts()
    {
        searchBar.placeholder = NSLocalizedString("Search", comment: "")
        navigationItem.title = NSLocalizedString("Beer List", comment: "")
    }

    // MARK: - UISearchBar Delegate methods
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar)
    {
    }

    // MARK: - BeersList interface methods
}
