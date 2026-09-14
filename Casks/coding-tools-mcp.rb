cask "coding-tools-mcp" do
  version "0.3.23"
  sha256 "a5b624d9b5ffbee6cec5a88ec64a7586003c54e8494e7432813164f44f474706"

  url "https://github.com/iihciyekub/coding-tools-mcp/releases/download/desktop-v#{version}/Coding-Tools-MCP-#{version}-arm64.dmg"
  name "Coding Tools MCP"
  desc "Manage Coding Tools MCP workspaces and local agent runtimes"
  homepage "https://github.com/iihciyekub/coding-tools-mcp"

  depends_on arch: :arm64
  depends_on :macos

  app "Coding Tools MCP.app"
end
