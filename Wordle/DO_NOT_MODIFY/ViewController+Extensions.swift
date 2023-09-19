//
//  ViewController+Extensions.swift
//  Wordle
//
//  Created by Mari Batilando on 3/1/23.
//

import Foundation
import UIKit

extension ViewController {
  func setupNavigationBar() {
    navigationController!.navigationBar.titleTextAttributes = [
      .font: UIFont.systemFont(ofSize: 28.0),
      .foregroundColor: #colorLiteral(red: 0, green: 0.2684682608, blue: 0.4762560725, alpha: 1)
    ]
    navigationController!.navigationItem.rightBarButtonItem = UIBarButtonItem(
      image: UIImage(systemName: "bell"),
      style: .plain,
      target: nil,
      action: nil
    )
  }
}
