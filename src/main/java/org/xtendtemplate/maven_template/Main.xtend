package org.xtendtemplate.maven_template

import static extension org.xtendtemplate.maven_template.Extensions.*

class Extensions {

  def static String hello(String name) {
    '''Hello, «name»'''
  }

  def static void println(Object obj) {
    System::out.println(obj)
  }
}

class Main {
  def static main(String[] args) {
    "itang".hello.println
    
    args.forEach [ it.println ]
  }
}