(setq rsense-home "/home/devuatl/opt/rsense-0.3")
(add-to-list 'load-path (concat rsense-home "/etc"))
;; (require 'rsense)

; scroll one line at a time (less "jumpy" than defaults)                                                                                               
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time                                                                              
(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling                                                                                 
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse                                                                                        
(setq scroll-step 1) ;; keyboard scroll one line at a time                                                                                             
(xterm-mouse-mode t)
(xterm-mouse-mode 1)
  (global-set-key [mouse-4] '(lambda ()
                               (interactive)
                               (scroll-down 1)))
  (global-set-key [mouse-5] '(lambda ()
                               (interactive)
                               (scroll-up 1)))
