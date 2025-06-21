# OpenList-Desktop

<p align="center">
  <img src="https://raw.githubusercontent.com/OpenListTeam/Logo/refs/heads/main/logo.svg" width="100" height="100">
</p>

[English](./README.md) | 简体中文 |  [CODE_OF_CONDUCT](./CODE_OF_CONDUCT.md)

*基于Alisthelper开发*

从[https://github.com/ILoveScratch2/OpenList-Desktop](https://github.com/ILoveScratch2/OpenList-Desktop)fork，修复了一些bug，编译了linux版本

*特别感谢@Xmarmalade及所有Alisthelper Contributors*


OpenList-Desktop是一款使用Flutter开发的应用程序，旨在简化桌面版的使用。它可以管理OpenList(一个Alist fork版本)，让您更轻松地开启、关闭OpenList程序。


OpenList-Desktop包括多个实用功能

 - 自动启动OpenList
 - 最小化至系统托盘
 - 开机自启和开机静默启动
 - 能够快速查看OpenList的版本和管理员信息
 - 可调整的OpenList启动参数。你可以可以根据自己的特定需求和偏好来自定义启动参数。

免费。无跟踪。无广告。

目前，此应用可在 Windows 和 macOS 上使用。更多平台的适配计划正在进行中。

特别注意，本程序不包含alist的二进制文件，您需要手动下载。

|          | OpenList/Alist          | OpenList-Desktop/Alisthelper | Alist desktop |
| -------- | -------------- | ----------- | ------------- |
| 价格     | 🆓 Free         | 🆓 Free      | 💰8$/50￥       |
| 开机自启 | 🛠️ 需要手动配置 | ✅ 支持      | ✅ 支持        |
| 静默启动 | ❌ 不支持       | ✅ 支持      | ✅ 支持        |
| 伴随启动 | ❌ 不支持       | ✅ 支持      | ✅ 支持      |
| GUI      | ❌ 不支持       | ✅ 支持      | ✅ 支持        |
| 系统托盘 | ❌ 不支持       | ✅ 支持      | ✅ 支持        |
| 参数调整 | 🛠️ 需要手动配置 | ✅ 支持      | ❌ 不支持      |
| Http代理 | 🛠️ 需要手动配置 | ✅ 支持      | ❌ 不支持      |



## 贡献

AlistHelper 是一个开源项目，我们欢迎任何有兴趣帮助改进该应用程序的人进行贡献。无论你是开发人员、翻译者还是文档编写者，都有很多参与方式。

### 入门指南

如果你有意向为 AlistHelper 贡献代码，你需要遵循以下步骤：

### 运行

Fork存储库并安装[Flutter](https://flutter.dev)。

在你安装了[Flutter](https://flutter.dev)之后，你可以通过键入以下命令来启动该应用程序：

```shell
flutter pub get
dart run build_runner build
flutter run
```

### 翻译

你可以帮助将该应用程序翻译成其他语言！

1. Fork该存储库
2. 选择一项
   - 添加缺失的现有语言翻译：只需更新lib/i18n中的`_missing_translations_<locale>.json`
   - 修复现有翻译：更新lib/i18n中的`strings_<locale>.i18n.json`
   - 添加新语言：创建一个新文件，关于`locale`参见：[locale codes](https://saimana.com/list-of-country-locale-code/)。
3. 可选项：重新运行该应用程序
   1. 确保你已经[运行](#run)过该应用程序。
   2. 通过`dart run build_runner build`更新翻译
   3. 通过`flutter run`运行应用程序
4. 提交拉取请求

#### _请注意:_ 使用`@`标记装饰的字段不应被翻译，它们在应用程序中不会被使用，仅仅是有关该文件的信息文本或为翻译者提供上下文。



### 缺陷报告和功能请求

如果你在AlistHelper中遇到了一个缺陷或者有一个功能请求，请在[问题跟踪器](https://github.com/ILoveScratch2/OpenList-Desktop/issues)中提交一个问题。请确保提供清晰的问题或功能请求描述，以及任何相关的上下文或复现该问题的步骤。
