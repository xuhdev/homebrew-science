require 'formula'

class Topcat < Formula
  homepage 'http://www.star.bris.ac.uk/~mbt/topcat/'
  url 'https://downloads.sourceforge.net/project/hongpublicfiles/topcat/topcat-4.0b.tar.gz'
  sha1 '359d405affbe13037f8a39f3a8ee206a83cdf8d4'

  def install
    libexec.install Dir['*']
    bin.install_symlink libexec/"bin/topcat"
  end
end
