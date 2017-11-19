//
//  ___FILENAME___
//  ___PROJECTNAME___
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_moduleName:identifier___View: class {
    
}

protocol ___VARIABLE_moduleName:identifier___Presenter {
    var router: ___VARIABLE_moduleName:identifier___ViewRouter { get }
}

class ___VARIABLE_moduleName:identifier___PresenterImplementation: ___VARIABLE_moduleName:identifier___Presenter {
    fileprivate weak var view: ___VARIABLE_moduleName:identifier___View?
    fileprivate var useCase: ___VARIABLE_moduleName:identifier___UseCase
    private(set) var router: ___VARIABLE_moduleName:identifier___ViewRouter
    init(view: ___VARIABLE_moduleName:identifier___View,
         useCase: ___VARIABLE_moduleName:identifier___UseCase,
         router: ___VARIABLE_moduleName:identifier___ViewRouter) {
        self.view = view
        self.useCase = useCase
        self.router = router
    }
}

