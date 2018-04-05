
class perl_fastcgi {

  contain ::perl_fastcgi::install
  contain ::perl_fastcgi::service
  
  Class['::perl_fastcgi::install'] ->
  Class['::perl_fastcgi::service']

}
