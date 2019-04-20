//___FILEHEADER___

import UIKit
import AppCore

public final class ___FILEBASENAME___: UIViewController, Instantiatable, Interactable {

    // MARK: - Mew.Instantiatable
    typealias Input = <#value#>
    public typealias Environment = EnvironmentProvider
    public var environment: Environment

    // MARK: - Mew.Emittable
    typealias Output = <#value#>
    private var handler: ((Output) -> Void)?
    func output(_ handler: ((Output) -> Void)?) {
        self.handler = handler
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

