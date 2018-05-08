cask 'ruby-packer' do
  version '0.4.0'
  sha256 '8308307affa82c992f5b91f76f310b1c648f7f5b831b7fb51c5ae12fa49f6f4c'

  url 'http://enclose.io/rubyc/rubyc-darwin-x64.gz'
  name 'rubyc'
  homepage 'https://github.com/pmq20/ruby-packer'

  depends_on formula: 'squashfs'

  binary 'ruby-packer--0.4.0', target: 'rubyc'
end
