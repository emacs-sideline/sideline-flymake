[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![JCS-ELPA](https://raw.githubusercontent.com/jcs-emacs/badges/master/elpa/v/sideline-flymake.svg)](https://jcs-emacs.github.io/jcs-elpa/#/sideline-flymake)
[![MELPA](https://melpa.org/packages/sideline-flymake-badge.svg)](https://melpa.org/#/sideline-flymake)
[![MELPA Stable](https://stable.melpa.org/packages/sideline-flymake-badge.svg)](https://stable.melpa.org/#/sideline-flymake)

# sideline-flymake
> Show flymake errors with sideline

[![CI](https://github.com/emacs-sideline/sideline-flymake/actions/workflows/test.yml/badge.svg)](https://github.com/emacs-sideline/sideline-flymake/actions/workflows/test.yml)

![demo](etc/demo.gif)

## 🔨 Quickstart

```elisp
(use-package sideline
  :hook (flymake-mode . sideline-mode)
  :init
  (setq sideline-flymake-display-mode 'point) ; 'point to show errors only on point
                                              ; 'line to show errors on the current line
  (setq sideline-backends-right '(sideline-flymake)))
```

## 🔧 Customization

#### 🧪 Variables

- `sideline-flymake-display-mode` - Method type to when sideline will display flymake's errors.
- `sideline-flymake-show-backend-name` - If non-nil, show the checker's name at the back.
- `sideline-flymake-max-lines` - Maximum number of lines to show.

## Contribute

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](http://makeapullrequest.com)
[![Elisp styleguide](https://img.shields.io/badge/elisp-style%20guide-purple)](https://github.com/bbatsov/emacs-lisp-style-guide)
[![Donate on paypal](https://img.shields.io/badge/paypal-donate-1?logo=paypal&color=blue)](https://www.paypal.me/jcs090218)
[![Become a patron](https://img.shields.io/badge/patreon-become%20a%20patron-orange.svg?logo=patreon)](https://www.patreon.com/jcs090218)

If you would like to contribute to this project, you may either
clone and make pull requests to this repository. Or you can
clone the project and establish your own branch of this tool.
Any methods are welcome!
