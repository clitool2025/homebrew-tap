class AkctoolShell < Formula
  desc "A simple and powerful shell script for automation"
  homepage "https://github.com/clitool2025/akcTool"
  url "https://github.com/clitool2025/akcTool/archive/v1.0.1.tar.gz"
  sha256 "6e0b411400aae10d07548a970b4f79107739187c445c86c6a1be574581b95145"
  
  def install
    bin.install "akcTool" => "akcTool"
  end
  
  test do
    system "#{bin}/akcTool", "--version"
  end
end
