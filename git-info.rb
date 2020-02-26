class GitInfo < Formula
  desc "Git subcommand that shows information about a Git repository"
  homepage "https://github.com/gitbits/git-info"
  url "https://github.com/gitbits/git-info/archive/v0.1.0.tar.gz"
  sha256 "020c6af758d8923363fb4fc2741a1d268e6f7ad9e283886aed6892538b2819f7"

  def install
    bin.install "git-info"
    bin.install "git-pager"
    bin.install "git-editor"
  end

  test do
    system "false"
  end
end
