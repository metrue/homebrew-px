class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.2.2-alpha.cf7bf9e/fx_0.2.2-alpha.cf7bf9e_macOS_64-bit.tar.gz"
  version "0.2.2-alpha.cf7bf9e"
  sha256 "e6bab6a6f9eaccc37546f72ef9a95eee6f97511fc6e6aac593679120400e5f14"

  def install
    bin.install "fx"
  end
end
