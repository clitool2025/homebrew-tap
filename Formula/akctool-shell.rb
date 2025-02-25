class AkctoolShell < Formula
  desc "A simple and powerful shell script for automation"
  homepage "https://github.com/clitool2025/akcTool"
  url "https://github.com/clitool2025/akcTool/archive/v1.0.4.tar.gz"
  sha256 "62ad38174e57a19dfcfa28fd46bb98cffea5894bf86523fa371d862b971e1dfe"
  
  def install
    bin.install "akcTool" => "akcTool"
  end
  
  test do
    system "#{bin}/akcTool", "--version"
  end
end
