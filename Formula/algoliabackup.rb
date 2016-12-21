class Algoliabackup < Formula
  desc "Easily backup your Algolia indices"
  homepage "https://github.com/aymericbeaumet/algoliabackup"

  url "https://github.com/aymericbeaumet/algoliabackup/archive/v1.0.0.zip"
  head "https://github.com/aymericbeaumet/algoliabackup.git"
  bottle :unneeded

  depends_on "jq"

  def install
    bin.install 'bin/algoliabackup'
  end
end
