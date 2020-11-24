cask 'hello' do
  package_name = 'hello-0.5.1-20201122021552.pkg'
  dmg = package_name.sub('.pkg','.dmg')

  version '0.5.1'
  sha256 '7e03910a8dac2bbe7e50f68a27ee271348a005096214a23ea18e46f57355356d'

  url "https://tap2.tung.boltops.com/hello/0.5.1/hello-0.5.1-20201122021552.dmg" # DMG
  name 'Hello'
  homepage 'https://boltops.com/hello'

  pkg package_name # PKG

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
