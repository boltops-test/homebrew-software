# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201013316.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201013316.dmg"
  sha256 '19721a2e965398e089a7688b640aed6d63c4c59af67bed530b5253d42460d04c'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
