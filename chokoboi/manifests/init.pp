class chokoboi {
    include chocolatey

    Package {
        ensure => "installed",
        provider => "chocolatey",
    }

    package {["vlc","7zip","teamspeak","steam","GoogleChrome"
    ]:}
}
