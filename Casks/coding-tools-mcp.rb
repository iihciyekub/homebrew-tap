cask "coding-tools-mcp" do
  version "0.8.0"
  sha256 "98ef8c11d9fb84eb4ca4b2e22b5bc040953e359afecb9d39f91f1da89fc4e5df"

  url "https://github.com/iihciyekub/coding-tools-mcp/releases/download/desktop-v#{version}/Coding-Tools-MCP-#{version}-arm64.dmg"
  name "Coding Tools MCP"
  desc "Manage Coding Tools MCP workspaces and local agent runtimes"
  homepage "https://github.com/iihciyekub/coding-tools-mcp"

  depends_on arch: :arm64
  depends_on :macos

  app "Coding Tools MCP.app"
end
