class web::srvc($srv=hiera('srv')) {
service {"$srv":
        ensure    => running,
        enable    => true,
      }
}
