# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201011527.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201011527.dmg"
  sha256 '2d2406717aacc1ebcbae8a6709443e7a6113c5599161a760c62e7f8b4d0dd91b'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
