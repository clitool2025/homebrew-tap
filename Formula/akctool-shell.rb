class AkctoolShell < Formula
  desc "A simple and powerful shell script for automation"
  homepage "https://github.com/clitool2025/akcTool"
  url "https://github.com/clitool2025/akcTool/archive/v1.0.3.tar.gz"
  sha256 "dd3aa80a5dc0ba20ddb4e5525584fcdc8dde3272facbc41620056acc9735deaf"
  
  def install
    bin.install "akcTool" => "akcTool"
  end
  
  test do
    system "#{bin}/akcTool", "--version"
  end
end
