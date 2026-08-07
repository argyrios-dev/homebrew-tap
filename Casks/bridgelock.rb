cask "bridgelock" do
  version "1.5.2"
  sha256 "93a525a3304b419e898ec0ba56ea48e18dea88282a67ac0f8722f7ebd978395a"
  url "https://github.com/argyrios-dev/BridgeLock/releases/download/v1.5.2/BridgeLock_v1.5.2.dmg"
  name "BridgeLock"
  desc "Bring true access control to macOS virtual desktops. Lock individual workspaces with a secure PIN."
  homepage "http://argyrios-dev.github.io/BridgeLock/"
  depends_on macos: ">= :ventura"
  app "BridgeLock.app"
end
