cask "wheresmymouse" do
  version "2.1.1"
  sha256 "d109ad3e13ec42f722556da70146f69da41464cd46fa6e76063ff52e5a270812"

  url "https://github.com/yz778/wheresmymouse/releases/download/v#{version}/wheresmymouse-#{version}-macos-universal.zip"
  name "Where's My Mouse"
  desc "Find and move the pointer with global shortcuts"
  homepage "https://github.com/yz778/wheresmymouse"

  depends_on macos: :ventura

  app "wheresmymouse.app"

  uninstall quit: "local.wheresmymouse.app"
end
