class Flush < Formula
  homepage "://github.com/freeslugs/flush"
  url "https://github.com/freeslugs/flush/archive/0.0.3.tar.gz"
  version "0.0.3"
  sha256 "8424d4d7cd13ee5459f59a989b8e12931e3e396e18bd74a182fdd25d0852a287"

  # shasum -a 256 v1.1.tar.gz

  def install
    bin.install 'flush.sh' => 'flush'
  end
end
