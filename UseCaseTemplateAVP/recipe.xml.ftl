<?xml version="1.0"?>
<recipe>
	<#if isUseCaseOutput>
			<instantiate from="src/app_package/UseCaseOutputDomain.kt.ftl"
                   		     to="${escapeXmlAttribute(srcOut)}/${className}UseCase.kt" />
			<instantiate from="src/app_package/UseCaseFailOutput.kt.ftl"
                   		     to="${escapeXmlAttribute(srcOut)}/${className}UseCaseFailOutput.kt" />
			<instantiate from="src/app_package/UseCaseOutput.kt.ftl"
                   		     to="${escapeXmlAttribute(srcOut)}/${className}UseCaseOutput.kt" />

	<#else>
			<instantiate from="src/app_package/UseCaseDomain.kt.ftl"
                   		     to="${escapeXmlAttribute(srcOut)}/${className}UseCase.kt" />
			<instantiate from="src/app_package/UseCaseFailOutput.kt.ftl"
                   		     to="${escapeXmlAttribute(srcOut)}/${className}UseCaseFailOutput.kt" />
			<instantiate from="src/app_package/UseCaseInput.kt.ftl"
                   		     to="${escapeXmlAttribute(srcOut)}/${className}UseCaseInput.kt" />
			<instantiate from="src/app_package/UseCaseOutput.kt.ftl"
                   		     to="${escapeXmlAttribute(srcOut)}/${className}UseCaseOutput.kt" />
	</#if>	

</recipe>
