class Mintgen < Formula
  desc "Code generator for Xcode"
  homepage "https://github.com/mintrocket/mintgen"
  url "https://github.com/mintrocket/mintgen/releases/download/release_0.2/mintgen-0.2.tar.gz"
  sha256 "269e47da24ad8572ce841ddc6d6983f2534303f96a412878b2ba39bc725fa605"
  version "0.2"

  def install
    bin.install "mintgen"
  end
end
