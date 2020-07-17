class Flush < Formula
  homepage "://github.com/freeslugs/flush"
  url "https://github.com/freeslugs/flush/archive/master.tar.gz"
  version "0.0.2"
  sha256 "486b79bedb4b8095a0c955490ef39b5770e14569892eda6513280e0d2287b4dc"

  # shasum -a 256 v1.1.tar.gz

  def install
    bin.install 'flush.sh' => 'flush'
  end
end
