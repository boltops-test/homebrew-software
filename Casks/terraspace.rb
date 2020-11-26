# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.1'

  pkg "terraspace-0.5.1-20201125231334.pkg"
  url "https://tap.tung.boltops.com/terraspace/0.5.1/terraspace-0.5.1-20201125231334.dmg"
  sha256 '483d3cea86611c25d83ff1340f1cf87411f5e1d6edb7a9cf4cb7f0b4969bf56c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
