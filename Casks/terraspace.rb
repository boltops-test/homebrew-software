# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.1'

  pkg "terraspace-0.5.1-20201124162020.pkg"
  url "https://tap.tung.boltops.com/terraspace/0.5.1/terraspace-0.5.1-20201124162020.dmg"
  sha256 '2b8145e3292ba10feb443bbc3b31c2d451ad586793584937818451aa6cef357a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
