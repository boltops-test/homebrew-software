# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201010358.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201010358.dmg"
  sha256 '98f5773041aaaf1ad73bcbf43b862ec58a741c56042cccca861043690b9d3ad8'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
