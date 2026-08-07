cask "aircontroll" do
  version "0.1.5"
  sha256 "40a440f853ee99b7127838fd29c22514db07e489bdbfa79db29ac8cfddbda1a8"
  url "https://github.com/argyrios-dev/AirControll/releases/download/v0.1.5/AirControll_v0.1.5.dmg"
  name "AirControll"
  desc "Native macOS hand gesture control app using Vision and AVFoundation with fully offline recognition."
  homepage "https://argyrios-dev.github.io/AirControll/"
  depends_on macos: :ventura
  app "AirControll.app"
end
