cask "coding-tools-mcp" do
  version "0.4.2"
  sha256 "af52c4188fba4b4362ede01033b7a8ff040a668f53e5da63c527b42786350c71"

  url "https://github.com/iihciyekub/coding-tools-mcp/releases/download/desktop-v#{version}/Coding-Tools-MCP-#{version}-arm64.dmg"
  name "Coding Tools MCP"
  desc "Manage Coding Tools MCP workspaces and local agent runtimes"
  homepage "https://github.com/iihciyekub/coding-tools-mcp"

  depends_on arch: :arm64
  depends_on :macos

  app "Coding Tools MCP.app"
end
