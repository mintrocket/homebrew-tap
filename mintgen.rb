class Mintgen < Formula
  desc "Code generator for Xcode"
  homepage "https://github.com/mintrocket/mintgen"
  url "https://github.com/mintrocket/mintgen/releases/download/release_0.1/mintgen-0.1.tar.gz"
  sha256 "38fc727777aa32df7138af81859dd9bf8257765ef16931fbe5a17a1fa1aa3726"
  version "0.1"

  def install
    bin.install "mintgen"
  end
end