cask 'hello' do
  package_name = 'hello-0.5.1-20201124025947.pkg'
  dmg = package_name.sub('.pkg','.dmg')

  version '0.5.1'
  sha256 '2f0fa3e1fcee31669ddf266f08012f7595b300dd6524b1613ce7f9127f331918'

  url "https://tap.tung.boltops.com/hello/0.5.1/hello-0.5.1-20201124025947.dmg" # DMG
  name 'Hello'
  homepage 'https://boltops.com/hello'

  pkg package_name # PKG

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
