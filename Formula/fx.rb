class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-d325753/fx_master-d325753_macOS_64-bit.tar.gz"
  version "master-d325753"
  sha256 "7a0e2ec839d53d4e4ae3b619b890c6e306e3d86a5ffacf96dc8f60820c0dd7df"

  def install
    bin.install "fx"
  end
end
