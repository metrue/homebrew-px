class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/v0.0.1/fx_0.0.1_macOS_64-bit.tar.gz"
  version "0.0.1"
  sha256 "c083de71161e82d0bf6daa0448c6f9a7cb17b6ea124c6ecd9cf9d73881894aca"

  depends_on "git"depends_on "zsh"

  def install
    bin.install "fx"
  end

  test do
    
  end
end
