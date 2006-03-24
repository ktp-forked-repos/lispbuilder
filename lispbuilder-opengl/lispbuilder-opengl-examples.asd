;;; -*- lisp -*-

(defpackage lispbuilder-opengl-examples-system
  (:use :common-lisp :asdf :cffi))
(in-package lispbuilder-opengl-examples-system)

(defsystem lispbuilder-opengl-examples
    :description "Examples for the lispbuilder-opengl package."
    :depends-on (cffi lispbuilder-sdl lispbuilder-opengl)
    :components
    ((:module "examples"
	      :components
	      ((:file "package")
	       (:file "SDL_examples_1_4 (gears)")))))
    
