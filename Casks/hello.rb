# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201014152.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201014152.dmg"
  sha256 'bd19dd49809d674b2155a5810ce1015a08af929ef663ef989879ff49e1f59268'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
