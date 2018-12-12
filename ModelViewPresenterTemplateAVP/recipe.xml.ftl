<?xml version="1.0"?>
<recipe>
	<#if isViewController>
		<instantiate from="src/app_package/MvpViewController.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}MvpViewController.kt" />
	</#if>
	<instantiate from="src/app_package/Contract.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Contract.kt" />
	<instantiate from="src/app_package/ViewModel.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}ViewModel.kt" />
	<instantiate from="src/app_package/Presenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Presenter.kt" />


	<open file="${srcOut}/${className}Presenter.kt"/>
</recipe>
