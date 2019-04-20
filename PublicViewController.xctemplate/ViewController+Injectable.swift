//___FILEHEADER___

import UIKit
import AppCore

public final class ___FILEBASENAME___: UIViewController, Instantiatable, Injectable {

    // MARK: - Mew.Instantiatable
    typealias Input = <#value#>
    public typealias Environment = EnvironmentProvider
    public var environment: Environment

    // MARK: - Mew.Injectable
    private var input: Input {
        didSet { updateUI() }
    }
    
    func input(_ input: Input) {
        self.input = input
    }

    public init(with input: Input, environment: Environment) {
        self.environment = environment
        self.input = input
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

