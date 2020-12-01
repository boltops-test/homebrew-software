# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201013053.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201013053.dmg"
  sha256 '920e6e432299b1a506530deb5bbac25f1b8ffb47c484dcb094f71c1558b350c8'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
