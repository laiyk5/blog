---
title: Create My Personal Brand
tags:
  - social
  - branding
categories:
  - Methodology
date: 2026-06-13 12:37:12
---


## 动机

现在大家都太忙了，很多人都是萍水相逢，在大城市，需要有一个方式能够让人迅速记住自己，减少双方沟通成本。平时自己也需要一个省心省力的方式更新自己的资料，因此我开始思考如何创建和维护个人品牌工程。

对于个人品牌工程，由于这不是我的主业，我的要求是最小化我的维护成本，以一套稳定的模式更新我的个人资料即可。

## 需求

首先是满足社交功能，第一个交付物是名片，是在社交媒体上认识新朋友的时候用的，正面要一句话讲清楚自己是干什么的，背面写清楚私人联系方式。其次是个人主页，作为深入了解我的互联网名片，内容应该包括简介、成就展示（Achievements）、愿景（Vision）、联系方式（Contacts），是面向合作伙伴的。

然后是满足申请/求职功能，需要维护一套申请材料，包含简历（resume）和履历表（CV）。

我还创建了两个功能性板块，一个是博客 Blog（现在这个），一个是笔记 Notes（用 Obsidian 导出）。功能上这两个看起来有些重叠，但是我将笔记（Notes）视作不废话、纯问题导向的内容区域；而博客则是总结/分享类、注重个人表达、有更多偏好参与的内容平台。简单说，一个偏技术，一个偏哲学。这两个板块的功能我是希望以后如果有需要，能作为链接直接分享。

## 目前我的setup

首先我会有一个 Manuscript 文件夹，存放我人工编写的个人信息，作为后续用 Coding Agent 辅助生成的内容来源。

单独维护三个网站 Homepage，Notes，Blog，均由 Github Page 提供服务，好处是自己一分钱不花，问题是国内访问不稳定。

然后是申请资料，现在用的 Typst，一个纯文本排版软件，名片、简历、CV都用它排版。

版本控制依旧是用 Git，先做了一个伞仓库装载 manuscript 和申请资料。三个 websites 由单独的 Git 仓库管理，作为子仓库挂载为伞仓库的 submodules。

```text
├── Manuscript
│   ├── Contact.md
│   ├── Education.md
│   ├── Experiences.md
│   ├── Prizes.md
│   ├── Projects.md
│   └── Skills.md
├── business-card
│   ├── business-card-1.png
│   ├── business-card-2.png
│   ├── business-card-social.png    # for social media
│   ├── business-card.pdf   # for printing
│   ├── business-card.typ
│   ├── design.md   # design principles
│   └── scripts
├── cv
│   ├── cv.pdf
│   └── cv.typ
├── resume
│   ├── resume.pdf
│   └── resume.typ
└── websites
    ├── NoteSite
    ├── blog
    └── personal-homepage
```

## 结语

目前我的内容矩阵[Homepage](laiyk5.github.io)已经非常易于维护，但还存在几个问题：

- 样式不统一，没有统一的设计语言
- 目前无法通过 Notes、Blog 跳回主页

欢迎参考和讨论！
