<div align="center">

<img src="images/icon.png" width="128" alt="狗哥智慧輸入法圖示">

# 狗哥智慧輸入法

**打注音，像打字一樣順。**<br>
整句自動組字、中英混打不用切換，英文單字、成語、指令都會幫你補完。

[![最新版本](https://img.shields.io/github/v/release/qso71/gouge-smart-input-releases?label=%E6%9C%80%E6%96%B0%E7%89%88%E6%9C%AC&color=orange)](https://github.com/qso71/gouge-smart-input-releases/releases/latest)
![macOS 11 以上](https://img.shields.io/badge/macOS-11%20%E4%BB%A5%E4%B8%8A-lightgrey?logo=apple)
![繁體中文](https://img.shields.io/badge/%E6%B3%A8%E9%9F%B3-%E7%B9%81%E9%AB%94%E4%B8%AD%E6%96%87-blue)

### [⬇︎ 下載最新版本](https://github.com/qso71/gouge-smart-input-releases/releases/latest)

</div>

---

## ✨ 特色

| | |
|---|---|
| 🧠 **整句組字** | 連續打注音自動組成句子，會看前後文挑同音字；選過的詞會被記住。 |
| 🔤 **中英混打** | 不用切換輸入法，直接夾打英文單字，例如「我想買 iPhone」；中英之間自動加空格。 |
| 💡 **自動完成** | 英文單字、英文片語、中文成語打一半就提示，按 Tab 送出；拼錯的英文也會建議正確拼法。 |
| ✎ **錯字建議** | 按錯旁邊的鍵或聲調時，會建議原本想打的詞。 |
| 💻 **寫程式友善** | 內建 git、docker、kubectl、npm 等 16 個工具的常用指令提示；email、網址自動維持英文。 |
| 📚 **我的詞庫** | 自訂中文詞、英文單字、文字範本，可匯入匯出。所有資料只存在你的電腦。 |

## ⌨️ 常用按鍵

| 按鍵 | 作用 |
|---|---|
| `空白` | 一聲；再按一次打開候選字 |
| `↓` | 打開候選字 |
| `←` `→` | 移到某個字前面，再按空白可以換字 |
| `Return` | 送出 |
| `Tab` | 接受英文或成語建議 |
| 單按 `Shift` | 切換中文與純英文，游標旁顯示 ㄅ 或 A |
| `Shift` + 字母 | 開始一個英文單字，例如 Taiwan |
| `Shift` + `←` `→` | 圈選兩個字以上，按 Return 加入詞庫 |
| `~` 連按兩次 | 打開符號清單 |
| 連按兩次 `Control` | 用「字典」查選取的文字 |

完整說明在輸入法選單的「使用手冊」，每個功能都附試打框。

## 📦 安裝

1. 到 [Releases](https://github.com/qso71/gouge-smart-input-releases/releases/latest) 下載 `GougeSmartInput-版本號.dmg`。
2. 打開 DMG，雙擊「安裝狗哥智慧輸入法」，依畫面指示完成安裝。
3. 如果輸入法沒有出現，到「系統設定 → 鍵盤 → 文字輸入 → 編輯…」，按「＋」→ 繁體中文 → 狗哥智慧輸入法 → 加入。還是找不到的話，登出再登入一次。

> [!IMPORTANT]
> 安裝檔尚未使用 Developer ID 簽署及 Apple 公證。安裝前請先核對檔案沒有被改過：打開「終端機」輸入
>
> ```sh
> shasum -a 256 ~/Downloads/GougeSmartInput-*.dmg
> ```
>
> 把顯示的值和該版 Release 附的 `SHA256SUMS.txt` 逐字比對，完全相同才安裝。第一次打開被 macOS 擋下時，到「系統設定 → 隱私權與安全性」允許打開。

<details>
<summary><b>解除安裝</b></summary>

從 `/Library/Input Methods` 移除「狗哥智慧輸入法.app」，然後登出再登入。macOS 會要求管理員密碼。

</details>

## 📝 更新內容

每一版的更新內容寫在 [Releases](https://github.com/qso71/gouge-smart-input-releases/releases) 的說明裡。

---

<sub>注音詞庫衍生自 [OpenVanilla McBopomofo](https://github.com/openvanilla/McBopomofo)（MIT 授權）；詞組接續統計取自 FineWeb-2 的台灣網頁（ODC-By 1.0）。完整授權聲明附在安裝檔的 THIRD_PARTY_NOTICES.md。</sub>
