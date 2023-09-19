//
//  LetterCell.swift
//  Wordle
//
//  Created by Mari Batilando on 2/12/23.
//

import UIKit

enum LetterCellStyle {
  case initial
  case incorrect
  case correctLetterOnly
  case correctLetterAndPosition
}

class LetterCell: UICollectionViewCell {

  @IBOutlet weak var letterLabel: UILabel!

  required init?(coder: NSCoder) {
    super.init(coder: coder)
    layer.borderWidth = 2.0
    layer.borderColor = #colorLiteral(red: 0.2325809598, green: 0.4621129632, blue: 0.2338003218, alpha: 1)
  }

  // MARK: - Public Methods
  func set(letter: String) {
    letterLabel.textColor = #colorLiteral(red: 0, green: 0.2684682608, blue: 0.4762560725, alpha: 1)
    letterLabel.text = letter
  }

  func clearLetter() {
    letterLabel.text = ""
  }

  /*
   Exercise 9:
   Set the correct background color depending on the style that is passed in:
   1. initial should set the background color to black and the border color to gray
   2. incorrect should set the background and border color to a red-green-blue-alpha (RGBA) value of 0.23, 0.23, 0.24, 1.0 respectively
   3. correctLetterOnly should set the background and border color to a RGBA value of 0.69, 0.63, 0.30, 1.0 respectively
   4. correctLetterAndPosition should set the background and border color to a RGBA value of 0.38, 0.55, 0.33, 1.0 respectively

   Tip 1: Use a switch-case statement to enumerate among the possible values of LetterCellStyle
   Tip 2: `contentView` is a UIView. Look at the documentation to see what property you can change to modify its background color
   Tip 3: Look at what initializers UIColor has in the API documentation
   Tip 4: Look above at the init method to see how to change the borderColor
   
   // Checkpoint: After finishing this exercise, you should now see that the board is accurately colored based on your guess! If it's not working, make sure you have done this exercise correctly.
   */
  func set(style: LetterCellStyle) {
    // START YOUR CODE HERE
      switch style {
      case .initial:
          self.contentView.backgroundColor = UIColor.systemTeal
      case .incorrect:
          self.contentView.backgroundColor = .systemPink
          self.layer.borderColor = #colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 0)
      case .correctLetterOnly:
          self.contentView.backgroundColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
          self.layer.borderColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
      case .correctLetterAndPosition:
          self.contentView.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
          self.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
      }
    // END YOUR CODE HERE
  }
}
