# manage the perl-fcgid service
class perl_fastcgi::service {

  service { 'perl-fcgid':
    ensure    => running,
    enable    => true,
    hasstatus => true,
    require   => [
      Package['perl-fcgi-wrapper'],
    ],
  }

}
