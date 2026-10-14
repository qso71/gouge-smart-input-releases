cask "gouge-smart-input" do
  version "1.0.3"
  sha256 "96d8d4a7b024a90642868a15d47dfede1abf12488b861762283de1f941c1a5a0"

  url "https://github.com/qso71/gouge-smart-input-releases/releases/download/v#{version}/GougeSmartInput-#{version}.pkg"
  name "狗哥智慧輸入法"
  name "Gouge Smart Input"
  desc "Zhuyin input method with sentence composition and mixed Chinese-English typing"
  homepage "https://github.com/qso71/gouge-smart-input-releases"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on :macos

  pkg "GougeSmartInput-#{version}.pkg"

  uninstall quit:    "tw.local.inputmethod.GougeSmartInput",
            pkgutil: "tw.local.inputmethod.GougeSmartInput.staged",
            delete:  "/Library/Input Methods/狗哥智慧輸入法.app"

  zap trash: [
    "~/Library/Application Support/QingyuZhuyin",
    "~/Library/Preferences/tw.local.inputmethod.GougeSmartInput.plist",
  ]

  caveats <<~EOS
    如果輸入法沒有出現，到「系統設定 → 鍵盤 → 文字輸入 → 編輯…」，
    按「＋」→ 繁體中文 → 狗哥智慧輸入法 → 加入。還是找不到的話，登出再登入一次。
  EOS
end
