# Placeholder — goreleaser overwrites this on release.
cask "goo" do
  version "0.0.0"
  sha256 :no_check

  url "https://github.com/OOG-Labs/goo-cli/releases/download/v#{version}/goo_#{version}_darwin_arm64.tar.gz"
  name "goo"
  desc "Deploy applications to GOO (oog.app) from your terminal"
  homepage "https://oog.app"

  binary "goo"

  # Private releases: set HOMEBREW_GITHUB_API_TOKEN.
end
