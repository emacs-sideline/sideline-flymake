;;; sideline-flymake.el --- Show flymake errors with sideline  -*- lexical-binding: t; -*-

;; Copyright (C) 2022  Shen, Jen-Chieh

;; Author: Shen, Jen-Chieh <jcs090218@gmail.com>
;; Maintainer: Shen, Jen-Chieh <jcs090218@gmail.com>
;; URL: https://github.com/emacs-sideline/sideline-flymake
;; Version: 0.1.0
;; Package-Requires: ((emacs "29") (sideline "0.1.0"))
;; Keywords: sideline flymake

;; This file is not part of GNU Emacs.

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Show flymake errors with sideline.
;;

;;; Code:

(require 'sideline)

(defgroup sideline-flymake nil
  "Show flymake errors with sideline."
  :prefix "sideline-flymake-"
  :group 'tool
  :link '(url-link :tag "Repository" "https://github.com/emacs-sideline/sideline-flymake"))

(provide 'sideline-flymake)
;;; sideline-flymake.el ends here
