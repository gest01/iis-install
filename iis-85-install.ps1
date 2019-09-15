Set-ExecutionPolicy Bypass -Scope Process

Enable-WindowsOptionalFeature -Online -FeatureName IIS-WebServerRole
Enable-WindowsOptionalFeature -Online -FeatureName IIS-WebServer

############################################################################################
# Common HTTP Features
# Enable-WindowsOptionalFeature -Online -FeatureName IIS-CommonHttpFeatures
############################################################################################
Enable-WindowsOptionalFeature -Online -FeatureName IIS-DefaultDocument
Enable-WindowsOptionalFeature -Online -FeatureName IIS-HttpErrors
Enable-WindowsOptionalFeature -Online -FeatureName IIS-StaticContent
Enable-WindowsOptionalFeature -Online -FeatureName IIS-HttpRedirect

# Module is installed by default when the Web Server (IIS) role is installed.
Disable-WindowsOptionalFeature -Online -FeatureName IIS-DirectoryBrowsing

#Enable-WindowsOptionalFeature -Online -FeatureName IIS-DirectoryBrowsing
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-WebDAV

############################################################################################
# Health and Diagnostics
# Enable-WindowsOptionalFeature -Online -FeatureName IIS-HealthAndDiagnostics
############################################################################################
Enable-WindowsOptionalFeature -Online -FeatureName IIS-HttpLogging
Enable-WindowsOptionalFeature -Online -FeatureName IIS-CustomLogging
Enable-WindowsOptionalFeature -Online -FeatureName IIS-LoggingLibraries
Enable-WindowsOptionalFeature -Online -FeatureName IIS-RequestMonitor
Enable-WindowsOptionalFeature -Online -FeatureName IIS-HttpTracing

#Enable-WindowsOptionalFeature -Online -FeatureName IIS-ODBCLogging

############################################################################################
# Performance
# Enable-WindowsOptionalFeature -Online -FeatureName IIS-Performance
############################################################################################
Enable-WindowsOptionalFeature -Online -FeatureName IIS-HttpCompressionStatic
Enable-WindowsOptionalFeature -Online -FeatureName IIS-HttpCompressionDynamic

############################################################################################
# Security
# Enable-WindowsOptionalFeature -Online -FeatureName IIS-Security
############################################################################################
Enable-WindowsOptionalFeature -Online -FeatureName IIS-RequestFiltering
Enable-WindowsOptionalFeature -Online -FeatureName IIS-WindowsAuthentication

#Enable-WindowsOptionalFeature -Online -FeatureName IIS-CertProvider
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-BasicAuthentication
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-ClientCertificateMappingAuthentication
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-IISCertificateMappingAuthentication
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-DigestAuthentication
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-IPSecurity
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-URLAuthorization

############################################################################################
# Application Development
# Enable-WindowsOptionalFeature -Online -FeatureName IIS-ApplicationDevelopment
############################################################################################
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ApplicationInit
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ISAPIExtensions
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ISAPIFilter
Enable-WindowsOptionalFeature -Online -FeatureName IIS-NetFxExtensibility45
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ASPNET45
Enable-WindowsOptionalFeature -Online -FeatureName IIS-WebSockets

#Enable-WindowsOptionalFeature -online -FeatureName NetFx4Extended-ASPNET45
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-NetFxExtensibility
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-ASPNET
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-ASP
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-CGI
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-ServerSideIncludes

############################################################################################
# Management Tools
# Enable-WindowsOptionalFeature -Online -FeatureName IIS-WebServerManagementTools
############################################################################################
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ManagementConsole
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ManagementScriptingTools

#Enable-WindowsOptionalFeature -Online -FeatureName IIS-Metabase
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-IIS6ManagementCompatibility
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-ManagementService
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-WMICompatibility
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-LegacyScripts
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-LegacySnapIn

############################################################################################
# FTP Server
############################################################################################
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-FTPServer
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-FTPSvc
#Enable-WindowsOptionalFeature -Online -FeatureName IIS-FTPExtensibility