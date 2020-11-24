# This file is generated. To update it, re-run the build process
cask 'hello' do
  version '0.5.1'
  sha256 'd8c7dcf891dbb631fa6528621f78bdd7a6ec0cf625d7ab98a6f16d8d3ec25f25'

  url "https://tap.tung.boltops.com/hello/0.5.1/hello-0.5.1-20201124153604.dmg"
  name 'hello'
  homepage 'https://boltops.com/hello'

  pkg "hello-0.5.1-20201124153604.pkg"

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
