class Flush < Formula
  homepage "://github.com/freeslugs/flush"
  url "https://github.com/freeslugs/flush/archive/0.0.7.tar.gz"
  version "0.0.7"
  sha256 "c26db1888daadbf64783fb666d1c53f6ebe61c7dc96fa031054efe19254c9bf2"

  # shasum -a 256 v1.1.tar.gz

  def install
    bin.install 'flush.sh' => 'flush'
  end
end
