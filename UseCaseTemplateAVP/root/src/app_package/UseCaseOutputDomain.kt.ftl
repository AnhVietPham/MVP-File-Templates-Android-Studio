package ${packageName}

class ${className}UseCase(useCaseExecution: UseCaseExecution)
    : UseCaseOutput<${className}UseCaseOutput,${className}UseCaseFailOutput>(useCaseExecution){
    override fun buildUseCaseObservable(): Single<${className}UseCaseOutput> {
        //TODO: buildUseCaseObservable
    }

    override fun createFailOutput(throwable: Throwable): ${className}UseCaseFailOutput {
        //TODO: createFailOutput
    }
}
