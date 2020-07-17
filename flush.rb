class Flush < Formula
  homepage "://github.com/freeslugs/flush"
  url "https://github.com/freeslugs/flush/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "cf172669103412f93aa78a6d9292f067fe0672e355a8aab341c347a0d9f51a22"

  # shasum -a 256 v1.1.tar.gz

  def install
    bin.install 'flush.sh'
  end
end
