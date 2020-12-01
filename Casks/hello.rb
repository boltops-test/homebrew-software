# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201011342.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201011342.dmg"
  sha256 'd2ff96f41f8ef7f7252eb546fddab92b12df81f874a2bdb10eadfd6b96710a0d'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
