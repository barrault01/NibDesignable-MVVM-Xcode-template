//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___Controller: UIViewController {

    @IBOutlet var theView : ___FILEBASENAMEASIDENTIFIER___!
//    var bottomButtonCallBack: (Void -> Void)!

    override func viewDidLoad() {
        super.viewDidLoad()
        createViewModel()
        //
    }
    

    func createViewModel() {
        let viewModel = ___FILEBASENAMEASIDENTIFIER___Model()
//      viewModel.bottomButtonCallBack = bottomButtonCallBack
        self.theView.model = viewModel
    }


}
