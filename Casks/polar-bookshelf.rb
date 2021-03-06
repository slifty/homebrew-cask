cask "polar-bookshelf" do
  version "2.0.53"
  sha256 "dedca2902093cc273168d1cd00198bafe97395edab457db91aeec3fff73dda7c"

  url "https://github.com/burtonator/polar-bookshelf/releases/download/v#{version}/Polar-#{version}.dmg",
      verified: "github.com/burtonator/polar-bookshelf/"
  appcast "https://github.com/burtonator/polar-bookshelf/releases.atom"
  name "Polar Bookshelf"
  desc "Integrated reading environment"
  homepage "https://getpolarized.io/"

  app "Polar.app"
end
