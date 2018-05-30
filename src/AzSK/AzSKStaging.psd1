﻿#
# Module manifest for module 'AzSK'
#
# Generated by: Microsoft AzSK Team
#
# Generated on: 2017-May-16
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule             = '.\AzSK.psm1'

    # Version number of this module.
    ModuleVersion          = '2.0.0.0'

    # ID used to uniquely identify this module
    GUID                   = 'a34e9875-e00a-477f-a41d-0410da399e54'

    # Author of this module
    Author                 = 'AzSK Team'

    # Company or vendor of this module
    CompanyName            = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright              = '(c) 2017 Microsoft Corporation. All rights reserved.'

    # Description of the functionality provided by this module
    Description            = 'DevSecOps Kit for Azure (AzSK)'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion      = '5.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module
    DotNetFrameworkVersion = '4.0'

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion             = '4.0'

    # Processor architecture (None, X86, Amd64) required by this module
    ProcessorArchitecture  = 'None'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules        = @(
        @{ModuleName = 'AzureRM.Profile'; RequiredVersion = '4.2.0'}
		@{ModuleName = 'Azure.Storage'; RequiredVersion = '4.1.0'}
		@{ModuleName = 'AzureRM.AnalysisServices'; RequiredVersion = '0.6.2'}
		@{ModuleName = 'AzureRM.ApplicationInsights'; RequiredVersion = '0.1.1'}
		@{ModuleName = 'AzureRM.Automation'; RequiredVersion = '4.2.0'}
		@{ModuleName = 'AzureRM.Batch'; RequiredVersion = '4.0.4'}
		@{ModuleName = 'AzureRM.Cdn'; RequiredVersion = '4.1.0'}
		@{ModuleName = 'AzureRM.Compute'; RequiredVersion = '4.2.0'}
		@{ModuleName = 'AzureRM.DataFactories'; RequiredVersion = '4.1.0'}
		@{ModuleName = 'AzureRM.DataFactoryV2'; RequiredVersion = '0.5.0'}
		@{ModuleName = 'AzureRM.DataLakeAnalytics'; RequiredVersion = '4.2.0'}
		@{ModuleName = 'AzureRM.DataLakeStore'; RequiredVersion = '5.1.0'}
		@{ModuleName = 'AzureRM.EventHub'; RequiredVersion = '0.5.1'}
		@{ModuleName = 'AzureRM.HDInsight'; RequiredVersion = '4.0.2'}
		@{ModuleName = 'AzureRM.Insights'; RequiredVersion = '4.0.1'}
		@{ModuleName = 'AzureRM.KeyVault'; RequiredVersion = '4.1.0'}
		@{ModuleName = 'AzureRM.LogicApp'; RequiredVersion = '4.0.1'}
		@{ModuleName = 'AzureRM.Network'; RequiredVersion = '5.1.0'}
		@{ModuleName = 'AzureRM.NotificationHubs'; RequiredVersion = '4.1.0'}
		@{ModuleName = 'AzureRM.OperationalInsights'; RequiredVersion = '4.1.0'}
		@{ModuleName = 'AzureRM.RedisCache'; RequiredVersion = '4.1.0'}		
		@{ModuleName = 'AzureRM.Resources'; RequiredVersion = '5.2.0'}
		@{ModuleName = 'AzureRM.Scheduler'; RequiredVersion = '0.16.1'}
		@{ModuleName = 'AzureRM.ServiceBus'; RequiredVersion = '0.5.1'}
		@{ModuleName = 'AzureRM.ServiceFabric'; RequiredVersion = '0.3.1'}
		@{ModuleName = 'AzureRM.Sql'; RequiredVersion = '4.2.0'}
		@{ModuleName = 'AzureRM.Storage'; RequiredVersion = '4.2.0'}
		@{ModuleName = 'AzureRM.StreamAnalytics'; RequiredVersion = '4.0.2'}
		@{ModuleName = 'AzureRM.Tags'; RequiredVersion = '4.0.0'}
		@{ModuleName = 'AzureRM.TrafficManager'; RequiredVersion = '4.0.1'}		
		@{ModuleName = 'AzureRM.Websites'; RequiredVersion = '4.1.0'}	
		@{ModuleName = 'AzureRM.ContainerInstance'; RequiredVersion = '0.2.2'}	
    )

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies = @('.\ARMCheckerLib\AzSK.ARMChecker.Lib.dll')

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    ScriptsToProcess       = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules          = @()
  
    # Functions to export from this module
    FunctionsToExport      = @('Get-AzSKAccessToken',
        'Get-AzSKSupportedResourceTypes',
        'Set-AzSKPolicySettings',
        'Get-AzSKAzureServicesSecurityStatus',
        'Get-AzSKSubscriptionSecurityStatus',
        'Get-AzSKExpressRouteNetworkSecurityStatus',
        'Get-AzSKControlsStatus',
        'Set-AzSKOMSSettings',
        'Set-AzSKEventHubSettings',
        'Set-AzSKWebhookSettings',
        'Set-AzSKUsageTelemetryLevel',
        'Set-AzSKLocalAIOrgTelemetrySettings',
        'Install-AzSKOMSSolution',
        'Install-AzSKContinuousAssurance',
        'Update-AzSKContinuousAssurance',        
        'Get-AzSKContinuousAssurance',
        'Remove-AzSKContinuousAssurance',
        'Set-AzSKARMPolicies',
        'Remove-AzSKARMPolicies',
        'Set-AzSKSubscriptionRBAC',
        'Remove-AzSKSubscriptionRBAC',
        'Set-AzSKAlerts',
        'Remove-AzSKAlerts',
        'Set-AzSKAzureSecurityCenterPolicies',
        'Set-AzSKSubscriptionSecurity',
        'Remove-AzSKSubscriptionSecurity',
		'Repair-AzSKAzureServicesSecurity',
		'Repair-AzSKSubscriptionSecurity',
		'Set-AzSKUserPreference',
		'Update-AzSKSubscriptionSecurity',
		'Set-AzSKPrivacyNoticeResponse',
		'Get-AzSKInfo',
		'Install-AzSKOrganizationPolicy',
		'Update-AzSKOrganizationPolicy',
		'Send-AzSKInternalData',
        'Set-AzSKAlertMonitoring',
		'Remove-AzSKAlertMonitoring'
        'Get-AzSKARMTemplateSecurityStatus',
        'Clear-AzSKSessionState',
		'Update-AzSKStorage'
    )

    # Cmdlets to export from this module
    CmdletsToExport        = @()

    # Variables to export from this module
    VariablesToExport      = '*'

    # Aliases to export from this module
    # AliasesToExport      = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess
    PrivateData            = @{
        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = 'Azure', 'AzSK', 'Azure_Security'

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/azsk/azsk-docs/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/azsk/azsk-docs'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = '##
		* AzSK
            * All cmdlet have been renamed with alias support for backward compatibility
			s
		* Subscription Security
			* Subscription Health Check

		* Subscription Provisioning
			* Alerts Configuration
			* ARM Policy Configuration
			* Azure Security Center Configuration

		* Developer/CICD Kit
			* Security Verification Tests (SVT)
				-Covers top 25 Azure features

		* Continuous Compliance
			* Baseline Continuous Compliance
				- Subscription and one or more applications

		* Alerting & Monitoring
			* OMS Solution for AzSK containing:
				- Security scanning via OMS-based runbooks
				- Security dashboard views covering security state/actions'

            # External dependent modules of this module
            # ExternalModuleDependencies = ''
        }
    } # End of PSData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    DefaultCommandPrefix   = ''
	
}

