#Copyright 2013 Dylan Ratcliffe
#
#Licensed under the Apache License, Version 2.0 (the "License");
#you may not use this file except in compliance with the License.
#You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#Unless required by applicable law or agreed to in writing, software
#distributed under the License is distributed on an "AS IS" BASIS,
#WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#See the License for the specific language governing permissions and
#limitations under the License.

define winoptionalfeature($feature_name = $title, $ensure, $restart = false, $logpath = '') {
    if $restart == true { $strrestart = '' } else { $strrestart = '-norestart' }
    if $logpath != '' { $strlogfile = "-logPath \"${logpath}\"" } else { $strlogfile = "" }
    $strfeature_name = "-FeatureName ${feature_name}"
    
    if $ensure == 'present'{
        $cmd = "Enable-WindowsOptionalFeature -Online ${strfeature_name} ${strrestart} ${strlogfile} "
        $input = $cmd
        $admin_wrapped_cmd = "start-process powershell -ArgumentList '-noprofile -command ${input}' -verb RunAs -wait -WindowStyle Hidden"
        exec { "Install ${feature_name}" :
            command   => $admin_wrapped_cmd,
            # FIXED IT WOO!
            onlyif    => [
                            "if (((start-process powershell -ArgumentList \"-noprofile -command &{`\$state = (Get-WindowsOptionalFeature -online -FeatureName ${feature_name}).State; if (`\$state -eq \'Enabled\') {exit 1}}\" -verb RunAs -Wait -PassThru -WindowStyle Hidden).ExitCode) -ne 0) { Exit 1 }",
                         ],
            logoutput => true,
            provider  => powershell,
        }
    }
    elsif $ensure == 'absent'{
        $cmd = "Disable-WindowsOptionalFeature -Online ${strfeature_name} ${strrestart} ${strlogfile} "
        $input = $cmd
        $admin_wrapped_cmd = "start-process powershell -ArgumentList '-noprofile -command ${input}' -verb RunAs -wait -WindowStyle Hidden"
        exec { "Remove ${feature_name}" :
            command   => $admin_wrapped_cmd,
            onlyif    => [
                            "if (((start-process powershell -ArgumentList \"-noprofile -command &{`\$state = (Get-WindowsOptionalFeature -online -FeatureName ${feature_name}).State; if (`\$state -eq \'Disabled\') {exit 1}}\" -verb RunAs -Wait -PassThru -WindowStyle Hidden).ExitCode) -ne 0) { Exit 1 }",
                         ],
            logoutput => true,
            provider  => powershell,
        }
    }
}
