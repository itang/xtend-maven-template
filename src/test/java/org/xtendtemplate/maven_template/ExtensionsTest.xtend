package org.xtendtemplate.maven_template

import static org.junit.Assert.*

import org.junit.Test

class ExtensionsTest {

  @Test
  def void test() {
    assertEquals("Hello, itang", Extensions::hello("itang"))
  }
}
