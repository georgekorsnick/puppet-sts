class sts::java {
  package { 'STS':
    provider => 'compressed_app',
    source   => 'http://download.springsource.com/release/STS/3.3.0/dist/e4.3/spring-tool-suite-3.3.0.RELEASE-e4.3-macosx-cocoa-x86_64.tar.gz'
  }
}
