class Fastmerge < Formula
  depends_on 'ghi'

  desc 'Script to quickly pull and push github pull requests to keep commit history cleaner, merging directly to master and closing the pull request'
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.14.0'

  def install
    bin.install 'fastmerge'
  end
end
