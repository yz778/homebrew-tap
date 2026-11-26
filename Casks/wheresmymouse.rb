cask "wheresmymouse" do
  version "2.1.2"
  sha256 "762c858644273b624f532d5d3a2c95d5a9bb50f01f96fdc07ba00f87dc9265ed"

  url "https://github.com/yz778/wheresmymouse/releases/download/v#{version}/wheresmymouse-#{version}-macos-universal.zip"
  name "Where's My Mouse"
  desc "Find and move the pointer with global shortcuts"
  homepage "https://github.com/yz778/wheresmymouse"

  depends_on macos: :ventura

  app "wheresmymouse.app"

  uninstall quit: "local.wheresmymouse.app"
end
