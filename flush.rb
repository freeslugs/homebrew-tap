class Flush < Formula
  homepage "://github.com/freeslugs/flush"
  url "https://github.com/freeslugs/flush/archive/0.0.4.tar.gz"
  version "0.0.4"
  sha256 "dd79e64300553cefdc4edff7db105e9bac3468554605272a878b0bc6c0be5fa7"

  # shasum -a 256 v1.1.tar.gz

  def install
    bin.install 'flush.sh' => 'flush'
  end
end
