class Pbssc < Formula
  desc "You can get the device image from the CLI and copy it to the clipboard"
  homepage "https://github.com/sakebook/pbssc"
  url "https://github.com/sakebook/pbssc/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "cd7b1a2e50ed0e826b553d648fb9e3fd87e472d1b744b84ff0ed7c9b66e8a892"
  license "Apache-2.0"

  def install
    bin.install "pbssc"
  end

  test do
    system "false"
  end
end
