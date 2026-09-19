cask "coding-tools-mcp" do
  version "0.3.32"
  sha256 "d0022e12cd13619636322dde02c4d0a6c088c010b70579eca29e0df655aff6c5"

  url "https://github.com/iihciyekub/coding-tools-mcp/releases/download/desktop-v#{version}/Coding-Tools-MCP-#{version}-arm64.dmg"
  name "Coding Tools MCP"
  desc "Manage Coding Tools MCP workspaces and local agent runtimes"
  homepage "https://github.com/iihciyekub/coding-tools-mcp"

  depends_on arch: :arm64
  depends_on :macos

  app "Coding Tools MCP.app"
end
