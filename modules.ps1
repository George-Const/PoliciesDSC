Install-Module BaselineManagement
Import-Module BaselineManagement
#ConvertFrom-GPO -Path 'C:\Users\george\Documents\GroupPolicies' -OutputConfigurationScript
Install-Module -Name SecurityPolicyDsc -RequiredVersion 2.10.0.0
Install-Module -Name AuditPolicyDsc
