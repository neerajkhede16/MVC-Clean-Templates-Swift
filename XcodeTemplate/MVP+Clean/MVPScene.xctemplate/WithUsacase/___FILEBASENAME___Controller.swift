//
//  ___FILENAME___
//  ___PROJECTNAME___
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

class ___VARIABLE_moduleName:identifier___ViewController: UIViewController, ___VARIABLE_moduleName:identifier___View {
    var presenter: ___VARIABLE_moduleName:identifier___Presenter!
    var configurator: ___VARIABLE_moduleName:identifier___Configurator!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurator.configure(viewController: self)
    }
}

