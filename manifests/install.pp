
class perl_fastcgi::install {

  $packages = ['spawn-fcgi', 'perl-fcgi-wrapper']

  package { $packages:
    ensure  => installed,
  }

}
