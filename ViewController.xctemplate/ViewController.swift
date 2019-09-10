//___FILEHEADER___

import UIKit
import AppCore

final class ___FILEBASENAME___: UIViewController, Instantiatable {

    // MARK: - Mew.Instantiatable
    typealias Input = 
    typealias Environment = EnvironmentProvider
    var environment: Environment

    init(with input: Input, environment: Environment) {
        self.environment = environment
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - UIViewController
    override func loadView() {
        self.view = UIView(frame: UIScreen.main.bounds)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

