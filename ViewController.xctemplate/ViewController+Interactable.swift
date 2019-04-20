//___FILEHEADER___

import UIKit
import AppCore

final class ___FILEBASENAME___: UIViewController, Instantiatable, Interactable {

    // MARK: - Mew.Instantiatable
    typealias Input = <#value#>
    typealias Environment = EnvironmentProvider
    var environment: Environment

    // MARK: - Mew.Injectable
    private var input: Input {
        didSet { updateUI() }
    }
    
    func input(_ input: Input) {
        self.input = input
    }

    // MARK: - Mew.Emittable
    typealias Output = <#value#>
    private var handler: ((Output) -> Void)?
    func output(_ handler: ((Output) -> Void)?) {
        self.handler = handler
    }

    init(with input: Input, environment: Environment) {
        self.environment = environment
        self.input = input
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

