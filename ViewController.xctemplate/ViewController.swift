//___FILEHEADER___

import UIKit
import AppCore

final class ___FILEBASENAME___: UIViewController, Instantiatable {

    // MARK: - Mew.Instantiatable
    struct Input {
        let <#name#> = <#value#>
    }
    typealias Environment = EnvironmentProvider
    var environment: Environment

    init(with input: Input, environment: Environment) {
        self.environment = environment
        super.init(nibName: nil, bundle: Bundle(for: type(of: self)))
    }

    @available(*, unavailable)
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - UIViewController
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    func updateUI() {
        // Update UI using Model
    }
}

