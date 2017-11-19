//
//  ___FILENAME___
//  ___PROJECTNAME___
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

protocol ___VARIABLE_moduleName:identifier___ViewRouter: ViewRouter {
    func dismiss()
}

class ___VARIABLE_moduleName:identifier___ViewRouterImplementation: ___VARIABLE_moduleName:identifier___ViewRouter {
    fileprivate weak var viewController: ___VARIABLE_moduleName:identifier___ViewController?
    
    init(viewController: ___VARIABLE_moduleName:identifier___ViewController) {
        self.viewController = viewController
    }
    
    // MARK: - ___VARIABLE_moduleName:identifier___Router
    
    func dismiss() {
        viewController?.dismiss(animated: true, completion: nil)
    }
}
