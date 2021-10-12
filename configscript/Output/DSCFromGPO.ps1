
Configuration DSCFromGPO
{

	Import-DSCResource -ModuleName 'GPRegistryPolicyDsc'
	Import-DSCResource -ModuleName 'AuditPolicyDSC'
	Import-DSCResource -ModuleName 'SecurityPolicyDSC'
	Node localhost
	{
         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\EnableMediaRouter'
         {
              ValueName = 'EnableMediaRouter'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\ShowCastIconInToolbar'
         {
              ValueName = 'ShowCastIconInToolbar'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\AdsSettingForIntrusiveAdsSites'
         {
              ValueName = 'AdsSettingForIntrusiveAdsSites'
              ValueData = 2
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\AllowSurfGame'
         {
              ValueName = 'AllowSurfGame'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\AllowSyncXHRInPageDismissal'
         {
              ValueName = 'AllowSyncXHRInPageDismissal'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\ApplicationLocaleValue'
         {
              ValueName = 'ApplicationLocaleValue'
              ValueData = 'en'
              ValueType = 'String'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\AudioSandboxEnabled'
         {
              ValueName = 'AudioSandboxEnabled'
              ValueData = 1
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\AutoImportAtFirstRun'
         {
              ValueName = 'AutoImportAtFirstRun'
              ValueData = 4
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\AutoplayAllowed'
         {
              ValueName = 'AutoplayAllowed'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\BackgroundModeEnabled'
         {
              ValueName = 'BackgroundModeEnabled'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\BrowserNetworkTimeQueriesEnabled'
         {
              ValueName = 'BrowserNetworkTimeQueriesEnabled'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\BrowserSignin'
         {
              ValueName = 'BrowserSignin'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\BuiltInDnsClientEnabled'
         {
              ValueName = 'BuiltInDnsClientEnabled'
              ValueData = 1
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\ClearCachedImagesAndFilesOnExit'
         {
              ValueName = 'ClearCachedImagesAndFilesOnExit'
              ValueData = 1
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\ConfigureDoNotTrack'
         {
              ValueName = 'ConfigureDoNotTrack'
              ValueData = 1
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\DefaultBrowserSettingEnabled'
         {
              ValueName = 'DefaultBrowserSettingEnabled'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\DownloadDirectory'
         {
              ValueName = 'DownloadDirectory'
              ValueData = '${user_name}/Downloads'
              ValueType = 'String'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\DownloadRestrictions'
         {
              ValueName = 'DownloadRestrictions'
              ValueData = 1
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\ExperimentationAndConfigurationServiceControl'
         {
              ValueName = 'ExperimentationAndConfigurationServiceControl'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\HardwareAccelerationModeEnabled'
         {
              ValueName = 'HardwareAccelerationModeEnabled'
              ValueData = 1
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\MediaRouterCastAllowAllIPs'
         {
              ValueName = 'MediaRouterCastAllowAllIPs'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\SSLVersionMin'
         {
              ValueName = 'SSLVersionMin'
              ValueData = 'tls1.2'
              ValueType = 'String'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\ShowRecommendationsEnabled'
         {
              ValueName = 'ShowRecommendationsEnabled'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\TrackingPrevention'
         {
              ValueName = 'TrackingPrevention'
              ValueData = 3
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\PasswordManagerEnabled'
         {
              ValueName = 'PasswordManagerEnabled'
              ValueData = 0
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         RegistryPolicyFile 'Registry(POL): HKLM:\Software\Policies\Microsoft\Edge\RestoreOnStartup'
         {
              ValueName = 'RestoreOnStartup'
              ValueData = 5
              ValueType = 'Dword'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge'
         }

         <#RegistryPolicyFile 'DELVALS_\Software\Policies\Microsoft\Edge\AudioCaptureAllowedUrls'
         {
              ValueName = ''
              Exclusive = $True
              ValueData = ''
              Ensure = 'Present'
              ValueType = 'String'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge\AudioCaptureAllowedUrls'
         }#>

         <#RegistryPolicyFile 'DELVALS_\Software\Policies\Microsoft\Edge\VideoCaptureAllowedUrls'
         {
              ValueName = ''
              Exclusive = $True
              ValueData = ''
              Ensure = 'Present'
              ValueType = 'String'
              TargetType = 'ComputerConfiguration'
              Key = 'HKLM:\Software\Policies\Microsoft\Edge\VideoCaptureAllowedUrls'
         }#>

         RefreshRegistryPolicy 'ActivateClientSideExtension'
         {
             IsSingleInstance = 'Yes'
         }
     }
}
DSCFromGPO -OutputPath 'C:\Users\george\configscript\Output'
