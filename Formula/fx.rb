class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-0f1b30e/fx_master-0f1b30e_macOS_64-bit.tar.gz"
  version "master-0f1b30e"
  sha256 "b79efa04113ea19ecf49b7f23987f0696645eb2eab4c10c4e71cffa165f3e770"

  def install
    bin.install "fx"
  end
end
