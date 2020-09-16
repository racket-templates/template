#lang racket/base
;; ---------------------------------------------------------------------------------------------------
(module+ test
  (require rackunit))

;; Notice
;; To create an executable see https://docs.racket-lang.org/raco/exe.html
;; 
;; To share stand-alone executables see https://docs.racket-lang.org/raco/exe-dist.html
;;
;;

;; app code here

;; 

(module+ test
  ;; Any code in this `test` submodule runs when this file is run using DrRacket
  ;; or with `raco test`. The code here does not run when this file is
  ;; required by another module.

  (check-equal? (+ 2 2) 4))

(module+ main
  ;; (Optional) main submodule. Put code here if you need it to be executed when
  ;; this file is run using DrRacket or the `racket` executable.  The code here
  ;; does not run when this file is required by another module. Documentation:
  ;; http://docs.racket-lang.org/guide/Module_Syntax.html#%28part._main-and-test%29
  (void))
