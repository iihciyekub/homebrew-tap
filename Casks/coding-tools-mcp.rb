cask "coding-tools-mcp" do
  version "0.5.3"
  sha256 "b480e6fc51e18a2e05179718d6c3dd4833bc1791207c727a933d04aa5cfd27a5"

  url "https://github.com/iihciyekub/coding-tools-mcp/releases/download/desktop-v#{version}/Coding-Tools-MCP-#{version}-arm64.dmg"
  name "Coding Tools MCP"
  desc "Manage Coding Tools MCP workspaces and local agent runtimes"
  homepage "https://github.com/iihciyekub/coding-tools-mcp"

  depends_on arch: :arm64
  depends_on :macos

  app "Coding Tools MCP.app"
end
