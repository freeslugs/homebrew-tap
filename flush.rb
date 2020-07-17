class Flush < Formula
  homepage "://github.com/freeslugs/flush"
  url "https://github.com/freeslugs/flush/archive/0.0.5.tar.gz"
  version "0.0.5"
  sha256 "1b810258301bd1117b953f349a209be4a84d259337ae256b308bf595dd3eea7b"

  # shasum -a 256 v1.1.tar.gz

  def install
    bin.install 'flush.sh' => 'flush'
  end
end
