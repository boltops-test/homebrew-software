# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201013447.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201013447.dmg"
  sha256 '851a6db2f1bb85ba1fc8b195afe27d13493a30d0b544cedf1920f06a0b1b5f4d'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
