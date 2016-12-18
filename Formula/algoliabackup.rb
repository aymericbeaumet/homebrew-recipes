class Algoliabackup < Formula
  desc "Easily backup your Algolia indices"
  homepage "https://github.com/aymericbeaumet/algoliabackup.sh"

  url "https://github.com/aymericbeaumet/algoliabackup.sh/archive/master.zip"
  head "https://github.com/aymericbeaumet/algoliabackup.sh.git"

  depends_on "jq"
  bin.install "bin/algoliabackup"
end
