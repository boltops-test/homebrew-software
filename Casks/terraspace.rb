# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.6'

  pkg "terraspace-0.5.6-20201201043316.pkg"
  url "https://tap.tung.boltops.com/terraspace/0.5.6/terraspace-0.5.6-20201201043316.dmg"
  sha256 'e758d302e676fa2b3d38b3c9ff647fa42794a5b00d69b7b69ed91aea90fff61e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
