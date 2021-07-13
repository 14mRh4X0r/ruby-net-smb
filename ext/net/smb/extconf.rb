require 'mkmf'

pkg_config 'smbclient'

if enable_config "debug"
  $defs.push("-DRB_SMB_DEBUG") unless $defs.include? "-DRB_SMB_DEBUG"
end

create_makefile 'net/smb/smb'

