# This file is generated. To update it, re-run the build process
cask 'hello' do
  name 'hello'
  homepage 'https://boltops.com/hello'
  version '0.5.6'

  pkg "hello-0.5.6-20201201012303.pkg"
  url "https://tap.tung.boltops.com/hello/0.5.6/hello-0.5.6-20201201012303.dmg"
  sha256 '77fece451b866cf3b1ea52a862b7a444bd66dc25fa0c46ff259149990458e3a7'

  uninstall pkgutil: 'test.boltops.pkg.hello'
end
