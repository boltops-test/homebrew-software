# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201012906.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201012906.dmg"
  sha256 '7c92f5c5c6d487a97a4fe778e19ae6bb4f0e78da309b2f0c7458edb9d7164c40'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
