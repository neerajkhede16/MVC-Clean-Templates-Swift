//
//  ___FILENAME___
//  ___PROJECTNAME___
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_moduleName:identifier___Configurator {
    func configure(viewController: ___VARIABLE_moduleName:identifier___ViewController)
}

class ___VARIABLE_moduleName:identifier___ConfiguratorImplementation: ___VARIABLE_moduleName:identifier___Configurator {
    func configure(viewController: ___VARIABLE_moduleName:identifier___ViewController) {
        let router = ___VARIABLE_moduleName:identifier___ViewRouterImplementation(viewController: viewController)
        let presenter = ___VARIABLE_moduleName:identifier___PresenterImplementation(view: viewController, router: router)
        viewController.presenter = presenter
    }
}

