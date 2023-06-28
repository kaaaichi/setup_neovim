# setup_neovim

kaaichiが使用しているneovimの設定を管理するリポジトリです。
開発環境をどこでも再現しやすくするために、gitで管理しております。


## インストール

brewでのインストール方法を記載します。

### neovimのインストール


```bash
# for Mac
brew update
brew install neovim
```

```bash
# for Ubuntu
sudo apt update
sudo apt install neovim
```

### リポジトリのクローン
リポジトリをクローンする。

```bash
git clone https://github.com/kaaaichi/setup_neovim.git
cd setup_neovim
```

### packer.nvimのインストール

```bash
# opt ディレクトリに packer.nvim をクローン
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
### 設定作業

ファイルをコピーする

```bash
mkdir -p ~/.config/nvim/
cp -r lua_files/* ~/.config/nvim/
```

プラグインをインストールする

```bash
nvim ~/.config/nvim/lua/plugin.lua

# nvim後
:PackerInstall
```

### 動作確認

下記コマンドを実行し、エラーが出なければひとまず設定作業終了。

```bash
nvim test.md
```
