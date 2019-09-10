//___FILEHEADER___

import UIKit
import AppCore

final class ___FILEBASENAME___: UIViewController, Instantiatable {
    // MARK: - Mew.Instantiatable
    typealias Input = Void
    typealias Environment = EnvironmentProvider
    var environment: Environment
    var viewModel: ___VARIABLE_productName:identifier___ViewModel

    init(with input: Input, environment: Environment, viewModel: ___VARIABLE_productName:identifier___ViewModel) {
        self.environment = environment
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

    convenience init(with input: Input, environment: Environment) {
        let viewModel: ___VARIABLE_productName:identifier___ViewModel = ___VARIABLE_productName:identifier___ViewModel(with: environment)
        self.init(with: input, environment: environment, viewModel: viewModel)
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
        bindViewModel()
    }

    // Bind ViewModel to Views
    func bindViewModel() {
        let output = viewModel.build(params: ___VARIABLE_productName:identifier___ViewModel.Input())
    }
}

