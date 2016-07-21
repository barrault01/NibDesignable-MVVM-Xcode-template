//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___Controller: UIViewController {

    @IBOutlet var designableView : ___FILEBASENAMEASIDENTIFIER___!
//    var bottomButtonCallBack: (Void -> Void)!

    override func viewDidLoad() {
        super.viewDidLoad()
        createViewModel()
        //
    }
    

    func createViewModel() {
        var viewModel = ___FILEBASENAMEASIDENTIFIER___Model()
//      viewModel.bottomButtonCallBack = bottomButtonCallBack
        self.designableView.model = viewModel
    }


}
