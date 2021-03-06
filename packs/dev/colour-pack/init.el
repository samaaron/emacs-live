(live-add-pack-lib "color-theme")
(require 'color-theme)

(global-hl-line-mode 1)
(set-face-background 'hl-line "#333333")

;; use blackbored colour theme
(load-file (concat (live-pack-lib-dir) "blackbeard.el"))
(load-file (concat (live-pack-lib-dir) "whitebeard.el"))
(color-theme-blackbeard)

(set-cursor-color "yellow")
