package ${packageName}


class ${className}UseCase(useCaseExecution: UseCaseExecution)
    : UseCase<${className}UseCaseInput,${className}UseCaseOutput,${className}UseCaseFailOutput>(useCaseExecution){
    override fun buildUseCaseObservable(input: ${className}UseCaseInput): Single<${className}UseCaseOutput> {
        //TODO: buildUseCaseObservable
    }

    override fun createFailOutput(throwable: Throwable): ${className}UseCaseFailOutput {
        //TODO: createFailOutput
    }
}
