class Flush < Formula
  homepage "://github.com/freeslugs/flush"
  url "https://github.com/freeslugs/flush/archive/master.tar.gz"
  version "0.0.1"
  sha256 "1d529b319ddf3de18eb8586cefc49b8f064e573d455a8d0a3c236ecc7862f560"

  # shasum -a 256 v1.1.tar.gz

  def install
    bin.install 'flush.sh' => 'flush'
  end
end
