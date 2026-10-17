cask "coding-tools-mcp" do
  version "0.5.9"
  sha256 "0ec19f6cd2e3e074b404b6987e0de2dfde8009be383fbc7694ddfd86aea1d148"

  url "https://github.com/iihciyekub/coding-tools-mcp/releases/download/desktop-v#{version}/Coding-Tools-MCP-#{version}-arm64.dmg"
  name "Coding Tools MCP"
  desc "Manage Coding Tools MCP workspaces and local agent runtimes"
  homepage "https://github.com/iihciyekub/coding-tools-mcp"

  depends_on arch: :arm64
  depends_on :macos

  app "Coding Tools MCP.app"
end
