# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201012720.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201012720.dmg"
  sha256 '464a018265b1a8decb5dc1e07bbdb972b1fd6669cee7449280c2c47b96bba653'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
