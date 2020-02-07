

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func reloadContentBlockerTapped(_ sender: Any) {
        SFContentBlockerManager.reloadContentBlocker(withIdentifier: "jp.g123.VividBlocker.SafariContentBlocker", completionHandler: nil)
    }
    


}

