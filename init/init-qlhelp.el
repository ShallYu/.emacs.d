 (load (expand-file-name "~/quicklisp/slime-helper.el"))
  ;; Replace "sbcl" with the path to your implementation
  (setq inferior-lisp-program "sbcl")
;;------------------------------------
;; Update of quicklisp
;;
;;To get updated software, use:
;;    (ql:update-all-dists)
;;To update the Quicklisp client, use:
;;    (ql:update-client)
;;------------------------------------
