cask "coding-tools-mcp" do
  version "0.5.8"
  sha256 "c0c08e33f0bc55f2f266e125ffbf9a62c6f42916ba90b941426a4c0ee30c2dee"

  url "https://github.com/iihciyekub/coding-tools-mcp/releases/download/desktop-v#{version}/Coding-Tools-MCP-#{version}-arm64.dmg"
  name "Coding Tools MCP"
  desc "Manage Coding Tools MCP workspaces and local agent runtimes"
  homepage "https://github.com/iihciyekub/coding-tools-mcp"

  depends_on arch: :arm64
  depends_on :macos

  app "Coding Tools MCP.app"
end
