class web::fl {

  file {'/etc/httpd/conf/httpd.conf':
        ensure  => present,
       # content => template('web/httpd.conf.erb'), 
        content => $base::basehost,
       #source => 'puppet:///modules/web/httpd.conf',
      }

}
