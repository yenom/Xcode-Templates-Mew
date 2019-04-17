//___FILEHEADER___

import UIKit
import AppCore

public final class ___FILEBASENAME___: UIViewController, Instantiatable {

    // MARK: - Mew.Instantiatable
    public struct Input {
        let <#name#> = <#value#>
    }
    public typealias Environment = EnvironmentProvider
    public var environment: Environment

    public init(with input: Input, environment: Environment) {
        self.environment = environment
        super.init(nibName: nil, bundle: Bundle(for: type(of: self)))
    }

    @available(*, unavailable)
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - UIViewController
    public override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    private func updateUI() {
        // Update UI using Model
    }
}

