# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201013217.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201013217.dmg"
  sha256 '780f1eef7ad58623e98d6ec348ad8ae86c258014ce4ae86052a5bc022cdb2586'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
