cask "coding-tools-mcp" do
  version "0.3.20"
  sha256 "46ed8624e1b03db2bc0a76013a5196aab3e1967b7ddd3ebf15a9f9a6ea3214b9"

  url "https://github.com/iihciyekub/coding-tools-mcp/releases/download/desktop-v#{version}/Coding-Tools-MCP-#{version}-arm64.dmg",
      verified: "github.com/iihciyekub/coding-tools-mcp/"
  name "Coding Tools MCP"
  desc "Manage Coding Tools MCP workspaces and local agent runtimes"
  homepage "https://github.com/iihciyekub/coding-tools-mcp"

  depends_on arch: :arm64
  depends_on macos: :high_sierra

  app "Coding Tools MCP.app"
end
