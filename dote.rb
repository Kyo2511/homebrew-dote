class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kyo2511/homebrew-dote"
  url "https://raw.githubusercontent.com/kyo2511/homebrew-dote/main/dote.c"
  sha256 "6f7985ecf69bb8554fcf98cc87fbfc6b67b945a1d443c59e41cb0549f39d0eb3"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
