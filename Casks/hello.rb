# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201011712.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201011712.dmg"
  sha256 'c62ba5bb37d6902f47f2f15f451a7663452add5d99f43b392178d9da7a160541'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
