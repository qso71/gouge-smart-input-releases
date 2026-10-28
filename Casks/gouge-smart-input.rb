cask "gouge-smart-input" do
  version "1.3.0"
  sha256 "708ef74f22550a76d0b86c5494a9e6f31dff280a70b9c3102ddcbd83a486df5b"

  url "https://github.com/qso71/gouge-smart-input-releases/releases/download/v#{version}/GougeSmartInput-#{version}.pkg"
  name "狗哥智慧輸入法"
  name "Gouge Smart Input"
  desc "Zhuyin input method with sentence composition and mixed Chinese-English typing"
  homepage "https://github.com/qso71/gouge-smart-input-releases"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :ventura

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
