class Algoliabackup < Formula
  desc "Easily backup your Algolia indices"
  homepage "https://github.com/aymericbeaumet/algoliabackup.sh"

  url "https://github.com/aymericbeaumet/algoliabackup.sh/archive/v0.0.1.zip"
  head "https://github.com/aymericbeaumet/algoliabackup.sh.git"
  bottle :unneeded

  depends_on "jq"

  def install
    bin.install 'bin/algoliabackup'
  end
end
