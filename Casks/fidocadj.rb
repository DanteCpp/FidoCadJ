cask "fidocadj" do
  version "0.24.8"
  sha256 "ab0613fe5a56ae34f389b4c4456e8eb3dfa2f8898550ec178fdafe2f45a58bde"

  url "https://github.com/FidoCadJ/FidoCadJ/releases/download/v#{version}/FidoCadJ-#{version}.dmg"
  name "FidoCadJ"
  desc "Easy to use editor for electrical symbols and footprints"
  homepage "https://darwinne.github.io/FidoCadJ/"

  app "FidoCadJ.app"
end
