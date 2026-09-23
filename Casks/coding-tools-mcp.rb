cask "coding-tools-mcp" do
  version "0.5.0"
  sha256 "2fbf7e0a1bd5fbc87c4338d8c0a50c6f872f87f769fe5e6d1430d831f89a8784"

  url "https://github.com/iihciyekub/coding-tools-mcp/releases/download/desktop-v#{version}/Coding-Tools-MCP-#{version}-arm64.dmg"
  name "Coding Tools MCP"
  desc "Manage Coding Tools MCP workspaces and local agent runtimes"
  homepage "https://github.com/iihciyekub/coding-tools-mcp"

  depends_on arch: :arm64
  depends_on :macos

  app "Coding Tools MCP.app"
end
