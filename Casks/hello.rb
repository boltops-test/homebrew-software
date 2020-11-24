# This file is generated. To update it, re-run the build process
cask 'hello' do
  version '0.5.1'
  sha256 'e2a28695665e56f7306eb66beecb0f0cb4d131c8c229f0a52bc4c280add46c7e'

  url "https://tap.tung.boltops.com/hello/0.5.1/hello-0.5.1-20201124155846.dmg"
  name 'hello'
  homepage 'https://boltops.com/hello'

  pkg "hello-0.5.1-20201124155846.pkg"

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
