class test {
  file {'test' :
    path => "/home/ccpro/test.txt",
    ensure => file


  }
}

include test
