class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/v0.0.0/fx_0.0.0_macOS_64-bit.tar.gz"
  version "0.0.0"
  sha256 "22d6acf62bf8a2bfe348b66dbffe1a32d8878d63f43ccc4574d0bf29acc70041"

  depends_on "git"depends_on "zsh"

  def install
    bin.install "fx"
  end

  test do
    
  end
end
