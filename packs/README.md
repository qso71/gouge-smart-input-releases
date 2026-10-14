# 狗哥插件包

下載後從輸入法選單的「我的詞庫…」匯入，不用重新安裝狗哥。插件包只有文字資料，不含任何程式碼。

## 指令包

在終端機打工具名稱，例如 `python` 或 `ssh`，狗哥會列出常用指令，按 `Tab` 送出。

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

**怎麼裝：** 點檔名 → 右上角下載 → 輸入法選單 → 我的詞庫… → 指令庫 → 匯入指令包…

狗哥已內建 git、gh、docker、podman、kubectl、helm、gcloud、aws、terraform、npm、pnpm、yarn、brew、pip、go、cargo，不用另外裝。

## 投稿

想分享自己的指令包，歡迎開 Pull Request 加一個 `.txt` 到這個資料夾：

- 一行一個指令，越常用的放越上面。
- 每行以工具名稱開頭，後面至少接一個字，例如 `python -m venv .venv`。
- 工具名稱只能是英文字母，`python3`、`ssh-keygen` 這種帶數字或 `-` 的會被略過。
- 名稱是常見英文單字的工具（例如 make、node、swift）先不收，免得一般打英文時誤跳指令。
- 只能用英文、數字和符號，`#` 開頭的是註解。
- 檔名就是指令包名稱。
