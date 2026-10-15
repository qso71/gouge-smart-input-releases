cask "gouge-smart-input" do
  version "1.0.5"
  sha256 "db7a56b1cdb83419adbe14d7bb674ad41836510ed46cba1d962fd057e6067a51"

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

  # Switches typing to ABC and stops the input method before its files go; an upgrade switches back.
  uninstall early_script: {
              executable:   "/Library/Input Methods/狗哥智慧輸入法.app/Contents/MacOS/狗哥智慧輸入法",
              args:         ["--unregister"],
              must_succeed: false,
            },
            quit:         "tw.local.inputmethod.GougeSmartInput",
            pkgutil:      "tw.local.inputmethod.GougeSmartInput.staged",
            delete:       "/Library/Input Methods/狗哥智慧輸入法.app"

  zap trash: [
    "~/Library/Application Support/QingyuZhuyin",
    "~/Library/Preferences/tw.local.inputmethod.GougeSmartInput.plist",
  ]

  caveats <<~EOS
    如果輸入法沒有出現，到「系統設定 → 鍵盤 → 文字輸入 → 編輯…」，
    按「＋」→ 繁體中文 → 狗哥智慧輸入法 → 加入。還是找不到的話，登出再登入一次。
  EOS
end
