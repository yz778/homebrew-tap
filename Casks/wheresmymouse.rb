cask "wheresmymouse" do
  version "2.1.2"
  sha256 "9a9d438dd4e211a033187e7e6a737a930b8c737ef7bb498f0a307dbaa7f982bc"

  url "https://github.com/yz778/wheresmymouse/releases/download/v#{version}/wheresmymouse-#{version}-macos-universal.zip"
  name "Where's My Mouse"
  desc "Find and move the pointer with global shortcuts"
  homepage "https://github.com/yz778/wheresmymouse"

  depends_on macos: :ventura

  app "wheresmymouse.app"

  uninstall quit: "local.wheresmymouse.app"
end
