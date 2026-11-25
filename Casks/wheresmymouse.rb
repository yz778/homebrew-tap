cask "wheresmymouse" do
  version "2.1"
  sha256 "9189640f020b1777ece89a64324b1ce22056cd31a7dbad8a61999bc1390aa361"

  url "https://github.com/yz778/wheresmymouse/releases/download/v#{version}/wheresmymouse-#{version}-macos-universal.zip"
  name "Where's My Mouse"
  desc "Find and move the pointer with global shortcuts"
  homepage "https://github.com/yz778/wheresmymouse"

  depends_on macos: :ventura

  app "wheresmymouse.app"

  uninstall quit: "local.wheresmymouse.app"
end
