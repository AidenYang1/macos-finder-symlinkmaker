# 🔗 macOS Finder Symlink Action

[![Platform](https://img.shields.io/badge/platform-macOS-lightgrey.svg?style=flat)](https://www.apple.com/macos)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Maintenance](https://img.shields.io/badge/maintained-yes-green.svg)](https://github.com/yourusername/macos-finder-symlink/graphs/commit-activity)

**[English](#english) | [中文](#中文)**

---

<a name="english"></a>
## 🇬🇧 English

**Create standard UNIX symbolic links directly from macOS Finder context menu.**

### 🧐 Why this tool?
macOS Finder's native "Make Alias" feature creates proprietary alias files that are **not** compatible with command-line tools, Git, or IDEs (like VS Code).
To create a real symlink (`ln -s`), users usually have to open the Terminal.

This workflow solves this pain point by adding a native **"Create Symlink To..."** action to your Right-Click menu.

### ✨ Features
* **GUI Interaction**: Select a destination folder via a native dialog box.
* **True Symlinks**: Creates standard `ln -s` symbolic links, not macOS Aliases.
* **Batch Processing**: Select multiple files/folders and link them all at once.
* **Name Preservation**: Keeps the original filename (e.g., `init.lua` → `init.lua`), perfect for Dotfiles management.
* **Safe**: Checks for duplicates and prevents overwriting existing files.

### 📦 Installation

#### Method 1: Installer (Recommended)
1.  Go to the [Releases](https://github.com/yourusername/macos-finder-symlink/releases) page.
2.  Download the `.dmg` file.
3.  Open the disk image and double-click **`install.command`**.
4.  Done!

#### Method 2: Manual
1.  Download the source code.
2.  Copy `Create Symlink To....workflow` to `~/Library/Services/`.
3.  Double-click the file to install/verify.

### 🚀 Usage
1.  Select files or folders in Finder.
2.  **Right-click** (or Control-click).
3.  Go to **Quick Actions** -> **Create Symlink To...**
4.  Choose the target directory in the pop-up window.

---

<a name="中文"></a>
## 🇨🇳 中文

**在 macOS 访达（Finder）右键菜单中，像 Windows 一样轻松创建符号链接。**

### 🧐 解决了什么痛点？
macOS 访达自带的“制作替身 (Make Alias)”生成的是苹果专有的替身文件。这些文件无法被终端命令、Git 或 VS Code 等开发工具识别。
如果你想创建真正的 UNIX 软链接（Symlink），通常需要打开终端输入 `ln -s` 命令，非常繁琐。

这个小工具通过 Automator 封装了底层命令，让你在右键菜单里就能“一键生成软链接”。

### ✨ 核心功能
* **交互式体验**：右键点击后，弹出原生窗口让你选择“把软链接放到哪里”。
* **真正的软链接**：调用系统底层的 `ln -s` 命令，生成的链接通用性极强。
* **批量处理**：支持一次选中多个文件或文件夹，批量发送到目标目录。
* **保持原名**：生成的链接与原文件完全同名（不带快捷方式后缀），非常适合 **Dotfiles** 配置文件管理。
* **安全机制**：自动检测目标目录是否有重名文件，避免误覆盖。

### 📦 安装方法

#### 方法一：安装包（推荐）
1.  访问 [Releases](https://github.com/yourusername/macos-finder-symlink/releases) 页面。
2.  下载最新版本的 `.dmg` 文件。
3.  打开镜像文件，双击运行 **`install.command`**。
4.  安装完成！

#### 方法二：手动安装
1.  下载本项目源码。
2.  将 `Create Symlink To....workflow` 文件复制到 `~/Library/Services/` 目录。
3.  双击该文件以确认安装。


---

###  使用指南
1.  在访达中选中任意文件或文件夹（例如你的 Git 仓库配置文件）。
2.  点击 **右键** -> **快速操作 (Quick Actions)** -> **Create Symlink To...**
3.  在弹出的窗口中选择目标文件夹（例如 `~/.hammerspoon`）。
4.  搞定！



