class Flush < Formula
  homepage "://github.com/freeslugs/flush"
  url "https://github.com/freeslugs/flush/archive/0.0.6.tar.gz"
  version "0.0.6"
  sha256 "550fbe5079b5ea452b8c508accecaa8e27490f6a48bb787a73781415530b8789"

  # shasum -a 256 v1.1.tar.gz

  def install
    bin.install 'flush.sh' => 'flush'
  end
end
