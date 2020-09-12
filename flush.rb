class Flush < Formula
  homepage "://github.com/freeslugs/flush"
  url "https://github.com/freeslugs/flush/archive/0.0.8.tar.gz"
  version "0.0.8"
  sha256 "1a63cde32dfe5f9f68476be33122d8bafb1575cc43b9100f71e569b23de1dcf4"

  # shasum -a 256 v1.1.tar.gz

  def install
    bin.install 'flush.sh' => 'flush'
  end
end
