# This file is generated. To update it, re-run the build process
cask 'hello' do
  version '0.5.1'
  sha256 '67eda8383d88a83a60a62f5ed2716dfd5b1dde75f9fbefd4b6b67fb6ed396c28'

  url "https://tap.tung.boltops.com/hello/0.5.1/hello-0.5.1-20201124161158.dmg"
  name 'hello'
  homepage 'https://boltops.com/hello'

  pkg "hello-0.5.1-20201124161158.pkg"

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
