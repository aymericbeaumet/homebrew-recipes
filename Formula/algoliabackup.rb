class Algoliabackup < Formula
  desc "Easily backup your Algolia indices"
  homepage "https://github.com/aymericbeaumet/algoliabackup.sh"

  url "https://raw.githubusercontent.com/aymericbeaumet/algoliabackup.sh/master/bin/algoliabackup"
  head "https://github.com/aymericbeaumet/algoliabackup.sh.git"

  depends_on "jq"

  bin.install "bin/algoliabackup"
end
