cask "wheresmymouse" do
  version "2.1.3"
  sha256 "115e6a8cf4499f0721aa4a670d461d4805225bf9129d21dbe2f8d205ab7df9ac"

  url "https://github.com/yz778/wheresmymouse/releases/download/v#{version}/wheresmymouse-#{version}-macos-universal.zip"
  name "Where's My Mouse"
  desc "Find and move the pointer with global shortcuts"
  homepage "https://github.com/yz778/wheresmymouse"

  depends_on macos: :ventura

  app "wheresmymouse.app"

  uninstall quit: "local.wheresmymouse.app"
end
