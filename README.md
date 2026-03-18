<div align="center">

  <img src="https://raw.githubusercontent.com/SimpleIcons/simple-icons/develop/icons/android.svg" width="100" height="100" alt="Android Logo" style="background-color: transparent;" />

  # 🛠️ Universal LibTool Injector

  **Effortless `.so` library injection for Android game modding.**
  
  *Verified stable from Android 5.0 up to the latest* **Android 16**.

  ---

  [![Status](https://img.shields.io/badge/Status-Stable-success?style=for-the-badge)]()
  [![Platform](https://img.shields.io/badge/Platform-Android_5.0_--_16-green?style=for-the-badge&logo=android)]()
  [![Requires](https://img.shields.io/badge/Requires-Root-red?style=for-the-badge)]()
  [![File Manager](https://img.shields.io/badge/Tools-MT_Manager-orange?style=for-the-badge)]()

</div>

## 📖 Overview

This project provides a reliable shell-based method to inject custom shared libraries (`libtool.so`) into native Android applications. While pre-configured for **CarX Street**, it can be easily adapted for any game.

Its unique strength lies in its **universal compatibility**, ensuring it functions perfectly even on the cutting-edge **Android 16**.

## 🛠️ Prerequisites

Before proceeding, ensure your device meets these requirements:

* 🔒 **Root Access:** (Magisk, KernelSU, or APatch)
* 📂 **MT Manager:** (Recommended for seamless root file management)

## 🚀 Installation & Usage Guide

Follow these steps exactly to successfully inject your library:

| Step | Action | Description |
| :--- | :--- | :--- |
| **1** | 📝 **Prepare Files** | Ensure your library is named exactly **`libtool.so`**. <br>*(Filename is case-sensitive!)* |
| **2** | 📂 **Move to System** | Use MT Manager (Root mode) to copy the injector script and `libtool.so` to: <br>`/data/local/tmp/` |
| **3** | 🏎️ **Launch Game** | Open **CarX Street** (or your target game). |
| **4** | ⚡ **Run Script** | Go back to MT Manager, navigate to `/data/local/tmp/`, select the `.sh` script, and execute it. |
| **5** | 🎉 **Enjoy!** | Return to your game; the library is now injected. |

## ⚙️ Advanced Customization

### 1. Targeting a Different Game
You are not limited to CarX Street. To target another app:
1. Open the `.sh` script in a text editor.
2. Locate the variable defining the target **package name** (e.g., `com.carxtech.sr`).
3. Replace it with the package name of the app you want to inject.

### 2. Swapping Libtool
You can use any version of `libtool`. The injector only requires that the file is renamed to **`libtool.so`** before placement in the `/data/local/tmp/` directory.

---

<div align="center">

### 🤝 Contributing & Support

If you encounter issues or have improvements, feel free to open an **Issue** or submit a **Pull Request**.

> **⚠️ DISCLAIMER:** This tool is for educational and reverse engineering purposes only. Use it responsibly. The author takes no responsibility for bans, data loss, or device damage.

</div>
