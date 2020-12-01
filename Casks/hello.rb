# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201013859.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201013859.dmg"
  sha256 'dccd1d097ad78741b8a9adf94f4d78d51baf47f260e8b361e10ef157063f7530'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
