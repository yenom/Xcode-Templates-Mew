//___FILEHEADER___

import UIKit
import AppCore

final class ___FILEBASENAME___: UIViewController, Instantiatable, Emittable {

    // MARK: - Mew.Instantiatable
    typealias Input = <#value#>
    typealias Environment = EnvironmentProvider
    var environment: Environment

    // MARK: - Mew.Emittable
    typealias Output = <#value#>
    private var handler: ((Output) -> Void)?
    func output(_ handler: ((Output) -> Void)?) {
        self.handler = handler
    }

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
