cask 'ivacy' do
  version :latest
  sha256 :no_check

  url 'https://s3.amazonaws.com/apps-ivacy/mac/Ivacy.dmg'
  name 'Ivacy'
  homepage 'https://www.ivacy.com/vpn-for-mac/'

  app 'Ivacy.app'
end
