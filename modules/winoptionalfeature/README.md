SUMMARY:
------------------------
This puppet module creates a new defined type 'winoptionalfeature'. This can be called within any
class to install/remove windows features from a non Windows Server OS based on their ID string ex: 'Web-Server' or a 
comma seperated list of feature IDs ex: 'Telnet-Client,Telnet-Server' 

The functionality is simply a wrapper to the powershell cmdlets 'Enable-WindowsOptionalFeature' and 'Disable-WindowsOptionalFeature'.


Inspired from puppet module: https://forge.puppetlabs.com/opentable/windows_feature

DEPENDENCIES:
------------------------
* The ability so start Powershell as Administartor
* powershell puppet module: https://forge.puppetlabs.com/joshcooper/powershell 

USAGE:
------------------------

<pre>
Param: title
Description: The text ID of the feature to install
Required: Yes
Values: ID string ex: 'Web-Server' or a comma seperated list of feature IDs ex: 'Telnet-Client,Telnet-Server' 
Default: -none-

Param: ensure
Description: Whether to install or remove the feature
Required: Yes
Values: 'present' -or- 'absent'
Default: -none-

Param: restart
Description: Whether to restart the computer after feature installation.
Required: No
Values: true -or- false
Default: false

Param: logpath
Description: file in which to log the installation output
Required: No
Values: Valid filepath, puppet escaped. Ex: "c:\\featureinstall.log"
Default: -none-

</pre>

<pre>
class install-winfeatures{    
    winoptionalfeature{'[TITLE]':
        ensure => '[PRESENT/ABSENT]',
        logpath => "[FILEPATH]",
        restart => [TRUE/FALSE],
    }
}
</pre>


EXAMPLES:
------------------------

<pre>
**INSTALL WEB SERVER ROLE**

class install-winfeatures{    
    winoptionalfeature{'IIS-WebServerRole':
        ensure => 'present',
        logpath => "C:\\featureinstall.log",
        restart => false,
    }
}

</pre>
