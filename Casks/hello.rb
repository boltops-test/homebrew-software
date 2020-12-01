# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201012605.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201012605.dmg"
  sha256 '81f5fb9bbe9d6e2da5eb60ea9e4e0cadaf315226cdd5521d71eed98bc50401ad'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
