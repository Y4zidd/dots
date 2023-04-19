# btrfs-device
# Autogenerated from man page /usr/share/man/man8/btrfs-device.8.gz
complete -c btrfs-device -s K -l nodiscard -d 'do not perform discard (TRIM) by default'
complete -c btrfs-device -s f -l force -d 'force overwrite of existing filesystem on the given disk(s)'
complete -c btrfs-device -l enqueue -d 'wait if there\'s another exclusive operation running, otherwise continue remov…'
complete -c btrfs-device -s d -l all-devices -d 'Enumerate and register all devices, use as a fallback in case blkid is not av…'
complete -c btrfs-device -s u -l forget -d 'Unregister a given device or all stale devices if no path is given, the devic…'
complete -c btrfs-device -s z -l reset -d 'Print the stats and reset the values to zero afterwards'
complete -c btrfs-device -s c -l check -d 'Check if the stats are all zeros and return 0 if it is so'
complete -c btrfs-device -s T -d 'Print stats in a tabular form, devices as rows and stats as columns usage [op…'
complete -c btrfs-device -s b -l raw -d 'raw numbers in bytes, without the B suffix'
complete -c btrfs-device -s h -l human-readable -d 'print human friendly numbers, base 1024, this is the default'
complete -c btrfs-device -s H -d 'print human friendly numbers, base 1000'
complete -c btrfs-device -l iec -d 'select the 1024 base for the following options, according to the IEC standard'
complete -c btrfs-device -l si -d 'select the 1000 base for the following options, according to the SI standard'
complete -c btrfs-device -s k -l kbytes -d 'show sizes in KiB, or kB with --si'
complete -c btrfs-device -s m -l mbytes -d 'show sizes in MiB, or MB with --si'
complete -c btrfs-device -s g -l gbytes -d 'show sizes in GiB, or GB with --si'
complete -c btrfs-device -s t -l tbytes -d 'show sizes in TiB, or TB with --si If conflicting options are passed, the las…'

