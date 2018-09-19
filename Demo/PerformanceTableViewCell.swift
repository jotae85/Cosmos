import UIKit

import Cosmos

public class PerformanceTableViewCell: UITableViewCell {
  @IBOutlet var cosmosView: CosmosView!
  
  func update(_ rating: Double) {
    cosmosView.rating = rating
  }
}
