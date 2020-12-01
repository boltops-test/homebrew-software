# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201012129.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201012129.dmg"
  sha256 'e5d68be0eec6bf63e16f5c1af1a4c7ebe702a37cc636c9205b521e40df9e1667'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
