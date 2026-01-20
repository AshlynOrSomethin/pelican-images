# 🚀 Continuation of pterodactyl-images

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Docker Images](https://img.shields.io/badge/Docker-Images-blue)](https://github.com/ashlynorsomethin/pelican-images/pkgs/container/pelican-images)

This fork is maintained by [**AshlynOrSomethin**](https://github.com/ashlynorsomethin) as a continuation of the work done in the original repository [**trenutoo/pterodactyl-images**](https://github.com/trenutoo/pterodactyl-images). The original author allowed forks—this README and all image references have been updated to the new namespace.

## 📋 Table of Contents

- [🐳 Pelican/Pterodactyl/WISP Docker Images](#pelicanpterodactylwisp-docker-images)
- [📖 How to Add Image to Your Egg](#how-to-add-image-to-your-egg)
- [👾 Supported Platforms](#supported-platforms)
- [☕ Java Images](#java-images)
  - [☕ Java Amazon Corretto (AMD64/ARM64)](#java-amazon-corretto-amd64arm64)
  - [☕ Java Amazon Corretto Alpine (AMD64/ARM64)](#java-amazon-corretto-alpine-amd64arm64)
  - [☕ Java Azul Zulu (AMD64/ARM64)](#java-azul-zulu-amd64arm64)
  - [☕ Java Azul Zulu (AMD64/ARM64)](#java-azul-zulu-alpine-amd64arm64)
- [🟢 Node.js (AMD64/ARM64)](#nodejs-amd64arm64)
- [🐍 Python (AMD64/ARM64)](#python-amd64arm64)

## Pelican/Pterodactyl/WISP Docker Images

Docker images that can be used with the **Pelican/Pterodactyl/WISP Game Panel**. You can request more images by [opening a new issue](https://github.com/ashlynorsomethin/pelican-images/issues/new). These are mostly created for personal use.

> **Additional Pterodactyl images** can be found at:
> - [Parkervcp](https://github.com/parkervcp/images)
> - [Matthewpi](https://github.com/matthewpi/images)
> - [Yolks](https://github.com/pterodactyl/yolks) repositories.

## How to Add Image to Your Egg

Navigate to `Admin Panel -> Egg -> Select your egg`. Add Docker image URL(s) from the [available list](#supported-platforms) into the **Docker Images** section.

![Admin Panel Screenshot](https://github.com/AshlynOrSomethin/pelican-images/blob/main/Screenshot_20260120_020711.png)

### Supported Platforms

| Image                                                                                                  | Supported Platforms |
| ------------------------------------------------------------------------------------------------------ | ------------------- |
| [☕ Java Amazon Corretto (AMD64/ARM64)](#java-amazon-corretto-amd64arm64) | ![AMD64](https://img.shields.io/badge/AMD64-Supported-green) ![ARM64](https://img.shields.io/badge/ARM64-Supported-green) |
| [☕ Java Amazon Corretto Alpine (AMD64/ARM64)](#java-amazon-corretto-alpine-amd64arm64) | ![AMD64](https://img.shields.io/badge/AMD64-Supported-green) ![ARM64](https://img.shields.io/badge/ARM64-Supported-green) |
| [☕ Java Azul Zulu (AMD64/ARM64)](#java-azul-zulu-amd64arm64)             | ![AMD64](https://img.shields.io/badge/AMD64-Supported-green) ![ARM64](https://img.shields.io/badge/ARM64-Supported-green) |
| [☕ Java Azul Zulu Alpine (AMD64/ARM64)](#java-azul-zulu-alpine-amd64arm64)             | ![AMD64](https://img.shields.io/badge/AMD64-Supported-green) ![ARM64](https://img.shields.io/badge/ARM64-Supported-green) |

## Java Images

> **Note**: The first four Java distributions (Amazon Corretto, Eclipse Temurin, Azul Zulu, and GraalVM) are my personal preferences for most use cases. Additionally, many users consider Azul Zulu to be one of the most performant Java distributions available.

### Java Amazon Corretto (AMD64/ARM64)

| Version | Image Tag |
|---------|-----------|
| Java 8 | `ghcr.io/ashlynorsomethin/pelican-images:java_8_corretto` |
| Java 11 | `ghcr.io/ashlynorsomethin/pelican-images:java_11_corretto` |
| Java 17 | `ghcr.io/ashlynorsomethin/pelican-images:java_17_corretto` |
| Java 21 | `ghcr.io/ashlynorsomethin/pelican-images:java_21_corretto` |
| Java 25 | `ghcr.io/ashlynorsomethin/pelican-images:java_25_corretto` |

### Java Amazon Corretto Alpine (AMD64/ARM64)

| Version | Image Tag |
|---------|-----------|
| Java 8 | `ghcr.io/ashlynorsomethin/pelican-images:java_8_corretto_alpine` |
| Java 11 | `ghcr.io/ashlynorsomethin/pelican-images:java_11_corretto_alpine` |
| Java 17 | `ghcr.io/ashlynorsomethin/pelican-images:java_17_corretto_alpine` |
| Java 21 | `ghcr.io/ashlynorsomethin/pelican-images:java_21_corretto_alpine` |
| Java 25 | `ghcr.io/ashlynorsomethin/pelican-images:java_25_corretto_alpine` |

### Java Azul Zulu (AMD64/ARM64)

| Version | Image Tag |
|---------|-----------|
| Java 8 | `ghcr.io/ashlynorsomethin/pelican-images:java_8_zulu` |
| Java 11 | `ghcr.io/ashlynorsomethin/pelican-images:java_11_zulu` |
| Java 17 | `ghcr.io/ashlynorsomethin/pelican-images:java_17_zulu` |
| Java 21 (LTS) | `ghcr.io/ashlynorsomethin/pelican-images:java_21_zulu` |
| Java 25 (LTS) | `ghcr.io/ashlynorsomethin/pelican-images:java_25_zulu` |

### Java Azul Zulu Alpine (AMD64/ARM64)

| Version | Image Tag |
|---------|-----------|
| Java 8 | `ghcr.io/ashlynorsomethin/pelican-images:java_8_zulu_alpine` |
| Java 11 | `ghcr.io/ashlynorsomethin/pelican-images:java_11_zulu_alpine` |
| Java 17 | `ghcr.io/ashlynorsomethin/pelican-images:java_17_zulu_alpine` |
| Java 21 (LTS) | `ghcr.io/ashlynorsomethin/pelican-images:java_21_zulu_alpine` |
| Java 25 (LTS) | `ghcr.io/ashlynorsomethin/pelican-images:java_25_zulu_alpine` |

## Node.js (AMD64/ARM64)

| Version | Image Tag |
|---------|-----------|
| Node.js 12 | `ghcr.io/ashlynorsomethin/pelican-images:nodejs_12` |
| Node.js 14 | `ghcr.io/ashlynorsomethin/pelican-images:nodejs_14` |
| Node.js 15 | `ghcr.io/ashlynorsomethin/pelican-images:nodejs_15` |
| Node.js 16 | `ghcr.io/ashlynorsomethin/pelican-images:nodejs_16` |
| Node.js 17 | `ghcr.io/ashlynorsomethin/pelican-images:nodejs_17` |
| Node.js 18 | `ghcr.io/ashlynorsomethin/pelican-images:nodejs_18` |
| Node.js 19 | `ghcr.io/ashlynorsomethin/pelican-images:nodejs_19` |
| Node.js 20 | `ghcr.io/ashlynorsomethin/pelican-images:nodejs_20` |
| Node.js 21 | `ghcr.io/ashlynorsomethin/pelican-images:nodejs_21` |
| Node.js 22 | `ghcr.io/ashlynorsomethin/pelican-images:nodejs_22` |
| Node.js 23 | `ghcr.io/ashlynorsomethin/pelican-images:nodejs_23` |
| Node.js 24 | `ghcr.io/ashlynorsomethin/pelican-images:nodejs_24` |

## Python (AMD64/ARM64)

| Version | Image Tag |
|---------|-----------|
| Python 3.7 | `ghcr.io/ashlynorsomethin/pelican-images:python_3.7` |
| Python 3.8 | `ghcr.io/ashlynorsomethin/pelican-images:python_3.8` |
| Python 3.9 | `ghcr.io/ashlynorsomethin/pelican-images:python_3.9` |
| Python 3.10 | `ghcr.io/ashlynorsomethin/pelican-images:python_3.10` |
| Python 3.11 | `ghcr.io/ashlynorsomethin/pelican-images:python_3.11` |
| Python 3.12 | `ghcr.io/ashlynorsomethin/pelican-images:python_3.12` |
| Python 3.13 | `ghcr.io/ashlynorsomethin/pelican-images:python_3.13` |
| Python 3.14 | `ghcr.io/ashlynorsomethin/pelican-images:python_3.14` |
| Python 3.15 | `ghcr.io/ashlynorsomethin/pelican-images:python_3.15` |

---

## 🤝 Contributing

Feel free to [open an issue](https://github.com/ashlynorsomethin/pelican-images/issues) or submit a pull request if you have suggestions or improvements!

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
