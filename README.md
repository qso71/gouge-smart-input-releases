<p align="center">
  <a href="https://github.com/qso71/gouge-smart-input-releases/releases/latest"><img src="images/banner.webp" width="100%" alt="狗哥智慧輸入法：打注音「ㄍㄡˇ ㄍㄜ…」整句組成「狗哥智慧輸入法」，接著出現 App 圖示和標語「打字，本來就該這麼順。」，選單列小狗跑過畫面後睡著。"></a>
</p>

<p align="center">
  <b>狗哥智慧輸入法</b>是 macOS 的注音輸入法。連續打注音就自動組成整句，中文裡直接夾打英文不用切換，英文單字、成語和 git 等指令打一半就有建議。詞庫、選字記錄和你打的字都只留在你的 Mac，不會上傳；有兩台 Mac 的話，可以自己打開 iCloud 同步，詞庫放在你自己的 iCloud。
</p>

<p align="center">
  <a href="https://github.com/qso71/gouge-smart-input-releases/releases/latest/download/GougeSmartInput.dmg"><img src="images/button.png" width="300" alt="下載 macOS 版"></a>
  <a href="#install"><img src="images/first-install.png" width="300" alt="第一次安裝看這裡"></a>
</p>

<p align="center"><b>第一次打開會被 macOS 擋下</b>，照教學做一次就好，之後狗哥會自動更新。</p>

<p align="center">
  <a href="https://github.com/qso71/gouge-smart-input-releases/releases/latest"><img src="https://img.shields.io/github/v/release/qso71/gouge-smart-input-releases?label=%E6%9C%80%E6%96%B0%E7%89%88&color=e8862a&style=flat-square" alt="最新版"></a>
  <a href="https://github.com/qso71/gouge-smart-input-releases/releases"><img src="https://img.shields.io/github/downloads/qso71/gouge-smart-input-releases/total?label=%E4%B8%8B%E8%BC%89&color=d45c1c&style=flat-square" alt="下載次數"></a>
  <img src="https://img.shields.io/badge/macOS-13%20%E4%BB%A5%E4%B8%8A-3c2614?style=flat-square&logo=apple" alt="macOS 13 以上">
  <img src="https://img.shields.io/badge/%E8%B3%87%E6%96%99-%E5%8F%AA%E5%AD%98%E5%9C%A8%E4%BD%A0%E7%9A%84%E9%9B%BB%E8%85%A6-8c7058?style=flat-square" alt="資料只存在你的電腦">
</p>

<br>

<h2 align="center">狗哥這次真的接上 AI 了。</h2>
<p align="center">改一件小事，也要開 ChatGPT、貼一大段、來回對話，浪費時間又浪費 token？<br>1.2.0 新功能「狗哥小幫手」只送你選取的那段，改好直接換掉原文；接本機的 Ollama，一毛 token 都不花。</p>

https://github.com/user-attachments/assets/250bb3ed-0549-4121-9320-6ba304555d81

<p align="center"><sub>預設關閉，到偏好設定「狗哥小幫手」打開；只有你按下送出，才會把視窗裡的文字送到你填的服務。</sub></p>

<br>

<h2 align="center">35 秒看懂狗哥。</h2>
<p align="center">整句組字、中英混打、成語補完、寫程式，一次看完。開聲音看更清楚。</p>

https://github.com/user-attachments/assets/9594d17d-38be-4436-8ae2-3585359e0b84

<br>

<h2 align="center">打字，本來就該這麼順。</h2>
<p align="center">整句組字、中英混打、成語與指令補完，一個輸入法全包。<br>組字不靠 AI：很多輸入法用大型語言模型組字，狗哥刻意不這樣做，你打的每個字都在這台 Mac 上算好，不上傳。</p>

<p align="center">
  <img src="images/features.png" width="100%" alt="整句組字：打出「我想去看電影」；錯字建議：「我悶」建議「我們」；中英混打：「我想買 ipho」建議 iPhone；成語補完：「一馬」列出「一馬當先」；指令提示：終端機打 git 列出常用指令；22 萬筆注音詞庫；逐字正確率 97.7%；資料只存在你的電腦，打的字不上傳；Shift 開頭打英文：Taiwan、Hello；空白鍵就是一聲：「西安」和「先」；改句子中間的字：「自首」改成「字首」。">
</p>

<p align="center">
  <img src="images/ai.png" width="100%" alt="狗哥和其他接 AI 的輸入法比較。你打的字：狗哥不上傳，對方送到雲端伺服器。每句組字：狗哥約 1 毫秒，對方幾十毫秒以上。要多裝：狗哥約 40 MB，對方 400 MB 以上。哪些 Mac 能用：狗哥 macOS 13 以上，Intel 和 Apple Silicon 都行，對方要 Apple Silicon 或一直連網。">
</p>

<p align="center"><sub>選字靠 22 萬筆注音詞庫（<a href="https://github.com/openvanilla/McBopomofo">小麥注音</a>）和 <a href="https://huggingface.co/datasets/HuggingFaceFW/fineweb-2">FineWeb-2</a> 網頁統計的詞組搭配，16,272 句實測整句正確 86.2%。<br>我們也試過讓 1 億參數的語言模型挑字：只多對 2.4% 的句子，卻慢 60 倍。</sub></p>

<br>

<h2 align="center">還有這些。</h2>
<p align="center">從寫程式到查字典，常用的小事都幫你想好了。</p>

<p align="center">
  <img src="images/more.png" width="100%" alt="用注音打 Emoji：打「開心」，候選字接著是 😊、🧋、🎂；每個 App 記住中英：LINE 是中文、終端機是英文，切過去自動換好；ㄣㄥ不分也沒關係：打成「民天」按 Tab 修成「明天」；狗哥週報：這週打了幾個字、最常打的詞，還有「夜貓打字員」這類稱號，存成圖片分享；iCloud 同步詞庫：兩台 Mac 共用詞庫，放在你自己的 iCloud；當機回報：萬一當掉，選單會提醒，內容看過再自己決定送不送；幫你寫 commit：打 -m 加引號再打 f，建議 feat: 和 fix:；記住你的習慣：選過的字下次排第一；我的詞庫：加入、隱藏、匯入、匯出；把詞加進詞庫：Shift 加左右鍵圈選後按 Return；文字範本：連按兩次 ~ 再按空白；符號清單：連按兩次 ~；查字典：連按兩次 Control；自動更新：按立即更新，輸入密碼就裝好；打字試試與狗哥手冊：每個功能都附試打框。">
</p>

<p align="center">
  <img src="images/menu-bar-dog.gif" width="60%" alt="選單列小狗：螢幕右上角的臘腸狗在打字時跑步，停下來站著吐舌頭喘氣，太久沒打字就趴著睡覺；下方是可以選的臘腸狗、貴賓狗、柴犬、柯基，跟著一起跑。到偏好設定「進階」打開。">
</p>

<p align="center"><sub><b>選單列小狗</b>：打字時在螢幕右上角陪你跑，打越快跑越快，停下來喘口氣，太久沒打就睡著。到偏好設定「進階」打開，可以選臘腸狗、貴賓狗、柴犬或柯基。<br>預設關閉；小狗只看你什麼時候按鍵，不看按了什麼，睡著時不耗電。</sub></p>

<br>

<h2 align="center">聊天、寫程式、打遊戲，都順。</h2>
<p align="center">37 秒看狗哥怎麼解決每天打字卡住的地方。</p>

https://github.com/user-attachments/assets/b4d30a2d-edcd-49ea-9cc9-c0b23345d208

<br>

<a id="install"></a>

## 安裝

<table>
<tr>
<td width="50%"><img src="images/install.gif" width="100%" alt="安裝畫面：狗哥圖示和四張功能卡片依序出現，接著在「自訂你的狗哥」點選寫程式和聊天，狗哥會依用途調好設定。"></td>
<td>

**1　下載**<br>
按上面的「下載 macOS 版」，或[按這裡](https://github.com/qso71/gouge-smart-input-releases/releases/latest/download/GougeSmartInput.dmg)，會直接下載最新版的 `GougeSmartInput.dmg`。

**2　安裝**<br>
打開後雙擊「安裝狗哥智慧輸入法」，照畫面按下一步。第一次會被 macOS 擋下，照[下方 3 步](#first-open)打開。

**3　選用途**<br>
選你會用狗哥做什麼：寫程式、文書、打遊戲、聊天，狗哥幫你調好設定。

**沒看到狗哥？**<br>
到「系統設定 → 鍵盤 → 文字輸入 → 編輯…」按「＋」加入。若「＋」裡也找不到，請登出再登入一次。

</td>
</tr>
</table>

<a id="first-open"></a>

### 第一次打開被 macOS 擋下？

macOS 會說「Apple 無法驗證……是否為惡意軟體」。照下面 3 步就能打開；只要做一次，之後狗哥會自動更新。

1. 雙擊「安裝狗哥智慧輸入法」後會跳出「未打開」，按「**完成**」。

   <img src="images/first-open-warning.png" width="260" alt="警告視窗：未打開「安裝狗哥智慧輸入法」，Apple 無法驗證是否為惡意軟體。下方只有一個「完成」按鈕，用橘色框標出。">

   直接打開 `.pkg` 的話，視窗裡還會有一個藍色的「丟到垃圾桶」，**不要按它**，它會把下載的檔案刪掉。

2. 打開「**系統設定 → 隱私權與安全性**」，捲到下方的「安全性」，會看到「已阻擋……以保護你的 Mac」，按旁邊的「**強制打開**」。

   <img src="images/first-open-settings.png" width="480" alt="系統設定的隱私權與安全性頁面，安全性區塊寫著：已阻擋「安裝狗哥智慧輸入法」以保護你的 Mac，右邊有「強制打開」按鈕，用橘色框標出。">

3. 馬上會跳出「要打開……嗎？」，這次按藍色的「**強制打開**」，再用 Touch ID 或輸入密碼，安裝畫面就會打開。

   <img src="images/first-open-confirm.png" width="260" alt="確認視窗：要打開「安裝狗哥智慧輸入法」嗎？下方有「完成」和藍色的「強制打開」，強制打開用橘色框標出。">

**為什麼會這樣？** 狗哥是個人開發的免費軟體，沒有付費請 Apple 公證。macOS 對所有沒公證的軟體都會顯示這個訊息，不是在檔案裡找到病毒。

<details>
<summary><b>會用「終端機」的話</b></summary>
<br>

打開下載的檔案前先執行這一行，拿掉 macOS 加在下載檔案上的標記，就不會被擋下：

```sh
xattr -d com.apple.quarantine ~/Downloads/GougeSmartInput*
```

擔心檔案被改過，可以先展開下方的「核對檔案」，和 Release 附的 `SHA256SUMS.txt` 比對。

</details>

### 用 Homebrew 安裝

裝好 [Homebrew](https://brew.sh) 的話，也可以這樣安裝，之後用 `brew upgrade` 更新：

```sh
brew tap qso71/gouge https://github.com/qso71/gouge-smart-input-releases
brew trust qso71/gouge
brew install --cask gouge-smart-input
```

## 插件包

替狗哥加上更多指令提示。插件包只有文字，不含程式碼。

**下載匯入**：下載後到「我的詞庫… → 指令庫」按「匯入指令包…」。

| 分類 | 指令包 |
|---|---|
| 壓縮 | [archive](packs/archive.txt)：`tar` `unzip` `gzip` |
| 網路與傳檔 | [network](packs/network.txt)：`curl` `wget` `scp` `lsof` |
| 文字處理 | [text](packs/text.txt)：`grep` `sed` `awk` `xargs` |
| 檔案 | [files](packs/files.txt)：`chmod` `chown` `mkdir` `du` `df` |
| macOS | [macos](packs/macos.txt)：`pbcopy` `xattr` `codesign` `launchctl` |

**已內建**（1.0.3 起）：到「我的詞庫… → 指令庫」打開就能用；舊版一樣可以下載匯入。

| 分類 | 指令包 |
|---|---|
| Python | [python](packs/python.txt)　[conda](packs/conda.txt)　[pyenv](packs/pyenv.txt) |
| App 開發 | [xcode](packs/xcode.txt)　[gradle](packs/gradle.txt)　[dotnet](packs/dotnet.txt)　[rustup](packs/rustup.txt) |
| 雲端與部署 | [vercel](packs/vercel.txt)　[firebase](packs/firebase.txt)　[supabase](packs/supabase.txt) |
| 伺服器 | [ssh](packs/ssh.txt)　[tmux](packs/tmux.txt)　[systemd](packs/systemd.txt) |
| 工具 | [ffmpeg](packs/ffmpeg.txt)　[openssl](packs/openssl.txt)　[ollama](packs/ollama.txt) |

每個包的內容和投稿方式在 [packs](packs) 資料夾。

<br>

<details>
<summary><b>完整按鍵表</b></summary>
<br>

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
| 連按兩次 `Option` | 叫出問狗哥（要先在偏好設定打開狗哥小幫手） |
| `⌘3`～`⌘7`、`⌘2`、`⌘E` | 在問狗哥裡：改寫、解釋詞、寫程式 |

完整說明在輸入法選單的「狗哥手冊」，每個功能都附試打框。

</details>

<details>
<summary><b>核對檔案</b></summary>
<br>

打開「終端機」輸入下面的指令，把顯示的值和該版 Release 附的 `SHA256SUMS.txt` 逐字比對，完全相同才安裝。

```sh
shasum -a 256 ~/Downloads/GougeSmartInput*.dmg
```

</details>

<details>
<summary><b>退回舊版</b></summary>
<br>

1. 到 [所有版本](https://github.com/qso71/gouge-smart-input-releases/releases) 找到想要的版本，下載 `GougeSmartInput-版本號.pkg`，打開直接安裝，會蓋掉目前的版本。
2. 不想一直收到新版通知的話，到「偏好設定 → 進階」關掉「自動檢查更新」。

1.0.5 起，每次自動更新前會先備份詞庫和選字記錄，保留最近 3 份，放在 `~/Library/Application Support/QingyuZhuyin/Backups`。退回舊版後如果詞庫怪怪的，把檔名是那個版本的備份，例如 `user-library-1.0.5.json`，複製回上一層資料夾並改名成 `user-library.json` 蓋掉原本的檔案，再切換一次輸入法。

</details>

<details>
<summary><b>解除安裝</b></summary>
<br>

1. 到「系統設定 → 鍵盤 → 文字輸入 → 編輯…」，選狗哥智慧輸入法，按「−」移除。
2. 從 `/Library/Input Methods` 移除「狗哥智慧輸入法.app」，macOS 會要求管理員密碼。

照這個順序就不用登出。用 Homebrew 安裝的話，執行 `brew uninstall --cask gouge-smart-input`，再做第 1 步。

</details>

<br>

---

<p align="center">
  <sub><a href="https://github.com/qso71/gouge-smart-input-releases/releases">更新內容</a>　·　<a href="https://github.com/qso71/gouge-smart-input-releases/issues/new/choose">回報問題</a>　·　<a href="LICENSE.md">使用條款</a>（<a href="LICENSE.en.md">English</a>）　·　<a href="mailto:qso713425@gmail.com?subject=%E7%8B%97%E5%93%A5%E6%99%BA%E6%85%A7%E8%BC%B8%E5%85%A5%E6%B3%95">聯絡我</a></sub><br>
  <sub>注音詞庫衍生自 <a href="https://github.com/openvanilla/McBopomofo">OpenVanilla McBopomofo</a>（MIT 授權）；詞組接續統計取自 FineWeb-2 的台灣網頁（ODC-By 1.0）。完整授權聲明附在安裝檔的 THIRD_PARTY_NOTICES.md。</sub>
</p>
