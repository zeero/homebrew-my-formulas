class PyMarkdown2ctags < Formula
  desc "Generate ctags-compatible tags files for Markdown documents"
  homepage "https://github.com/jszakmeister/markdown2ctags"
  url "https://github.com/jszakmeister/markdown2ctags/archive/v0.3.1.tar.gz"
  sha256 "3355c0d5d4186b825e7096a8ca2f1712d1544ec4b7dd22b2e0e56787ccf0a286"

  depends_on "python" => :build

  def install
    bin.install "markdown2ctags.py"
  end

  test do
    system "false"
  end
end
