# WG21: ${PAPER_TITLE}

This repo is a template used for making repos for creating papers for `WG21: C++ Standards Committee Papers`. Please remove this line after cloning the template.

This repo is work for [WG21: C++ Standards Committee Papers](https://www.open-std.org/jtc1/sc22/wg21/docs/papers/).


## Introduction
The top-level of this repository contains the source code for various proposals and the generated/ directory contains the generated proposals (HTML or PDF).

This repository also includes a paper-writing framework using Pandoc.

Template: [https://github.com/mpark/wg21](https://github.com/mpark/wg21).


## Published Revisions

* ${PAPER_REVISION}:
  * [https://wg21.link/${PAPER_REVISION}](https://wg21.link/${PAPER_REVISION}), ${DATE}
  * souce: [${PAPER_REVISION}.md](./revisions/${PAPER_REVISION}.md)

## Install Deps

```bash
deps/install.sh
```

## Export Papers

```bash
make <paper>.pdf  # `<paper>.md` -> `generated/<paper>.pdf`
make <paper>.html # `<paper>.md` -> `generated/<paper>.html`
```
