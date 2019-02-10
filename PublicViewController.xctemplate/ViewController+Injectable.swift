//___FILEHEADER___

import UIKit
import MGKit
import MGEntity

public final class ___FILEBASENAME___: UIViewController, Instantiatable, Injectable {

    // MARK: - Mew.Instantiatable
    public struct Input {
        let <#name#> = <#value#>
    }
    public typealias Environment = EnvironmentProvider
    public var environment: Environment

    // MARK: - Mew.Injectable
    public func input(_ input: Input) {
        <#code#>
    }

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
