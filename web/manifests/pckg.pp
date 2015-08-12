class web::pckg {

$pkg=hiera('pkg')

 package {"$pkg":
        ensure => latest, 
      }
}
