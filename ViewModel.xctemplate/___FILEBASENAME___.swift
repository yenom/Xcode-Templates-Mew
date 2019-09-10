//___FILEHEADER___

import Foundation
import AppCore

final class ___FILEBASENAME___: ViewModel {
    typealias Environment = EnvironmentProvider
    struct Input {
    }

    struct Output {
    }

    var environment: Environment

    init(with environment: EnvironmentProvider) {
        self.environment = environment
    }

    func build(params: Input) -> Output {
        return Output(
        )
    }
}

