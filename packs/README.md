# 狗哥插件包

下載後從輸入法選單的「我的詞庫…」匯入，不用重新安裝狗哥。插件包只有文字資料，不含任何程式碼。

在終端機打工具名稱，例如 `tar` 或 `ssh`，狗哥會列出常用指令，按 `Tab` 送出。

## 下載匯入

這些指令包沒有內建，下載後匯入就能用，任何版本都可以。

| 指令包 | 工具 | 內容 |
|---|---|---|
| [archive](archive.txt) | `tar` `unzip` `gzip` `gunzip` | 壓縮、解壓縮、只看內容、解到指定資料夾 |
| [network](network.txt) | `curl` `wget` `scp` `lsof` `netstat` `nslookup` | 下載檔案、打 API、傳檔到伺服器、查誰占用連接埠 |
| [text](text.txt) | `grep` `sed` `awk` `xargs` | 搜尋文字、批次取代、取欄位、接續執行 |
| [files](files.txt) | `chmod` `chown` `mkdir` `du` `df` | 改權限、建資料夾、看檔案和磁碟用量 |
| [macos](macos.txt) | `pbcopy` `xattr` `codesign` `launchctl` `diskutil` `mdfind` 等 | 剪貼簿、解除隔離、簽章、服務、磁碟、Spotlight 搜尋 |

**怎麼裝：** 點檔名 → 右上角下載 → 輸入法選單 → 我的詞庫… → 指令庫 → 匯入指令包…

`ls`、`cp`、`rm` 這類兩個字母的指令打起來會被當成注音，`find`、`zip` 是一般英文單字，所以沒有收進來，免得平常打字時跳出指令。

## 已內建

1.0.3 起，下表的指令包都已內建，到「我的詞庫… → 指令庫」打開即可，不用下載。這裡的檔案給 1.0.2 以前的版本匯入用。

| 分類 | 指令包 | 內容 |
|---|---|---|
| Python | [python](python.txt) | `python -m venv`、`pytest`、`http.server`、Django 的 `manage.py` |
|  | [conda](conda.txt) | `conda activate`、`conda create -n`、`conda env export` |
|  | [pyenv](pyenv.txt) | `pyenv install`、`pyenv global`、`pyenv virtualenv` |
| App 開發 | [xcode](xcode.txt) | `xcodebuild`、`xcrun simctl`、`xcrun notarytool` |
|  | [gradle](gradle.txt) | `gradle build`、`gradle assembleRelease`、`gradle bootRun` |
|  | [dotnet](dotnet.txt) | `dotnet run`、`dotnet new`、`dotnet ef` |
|  | [rustup](rustup.txt) | `rustup update`、`rustup target add`、`rustup component add` |
| 雲端與部署 | [vercel](vercel.txt) | `vercel --prod`、`vercel env pull`、`vercel logs` |
|  | [firebase](firebase.txt) | `firebase deploy --only`、`firebase emulators:start` |
|  | [supabase](supabase.txt) | `supabase db push`、`supabase gen types`、`supabase functions deploy` |
| 伺服器 | [ssh](ssh.txt) | `ssh`、`scp`、`rsync -avz` |
|  | [tmux](tmux.txt) | `tmux new -s`、`tmux attach -t`、`tmux split-window` |
|  | [systemd](systemd.txt) | `systemctl status`、`systemctl restart`、`journalctl -fu` |
| 工具 | [ffmpeg](ffmpeg.txt) | 轉檔、剪片、抽音訊、轉 GIF |
|  | [openssl](openssl.txt) | 產生金鑰、自簽憑證、查憑證到期日 |
|  | [ollama](ollama.txt) | `ollama run`、`ollama pull`、`ollama list` |

**怎麼裝（1.0.2 以前）：** 點檔名 → 右上角下載 → 輸入法選單 → 我的詞庫… → 指令庫 → 匯入指令包…

狗哥已內建 git、gh、docker、podman、kubectl、helm、gcloud、aws、terraform、npm、pnpm、yarn、brew、pip、go、cargo，不用另外裝。

## 投稿

想分享自己的指令包，歡迎開 Pull Request 加一個 `.txt` 到這個資料夾：

- 一行一個指令，越常用的放越上面。
- 每行以工具名稱開頭，後面至少接一個字，例如 `python -m venv .venv`。
- 工具名稱只能是英文字母，`python3`、`ssh-keygen` 這種帶數字或 `-` 的會被略過。
- 名稱是常見英文單字的工具（例如 make、node、swift、find），或打起來像注音的（例如 ls、cp、rm），先不收，免得一般打字時誤跳指令。
- 只能用英文、數字和符號，`#` 開頭的是註解。
- 檔名就是指令包名稱。
