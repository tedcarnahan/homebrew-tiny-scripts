class OlxProlongar < Formula
  depends_on 'chromedriver'
  depends_on 'watir' => :ruby

  desc 'Script to automate the renewal of OLX expiring ads'
  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.3.2'

  def install
    bin.install 'olx-prolongar'
  end
end
