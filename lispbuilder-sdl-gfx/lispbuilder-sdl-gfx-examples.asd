;;; -*- lisp -*-

(defpackage #:lispbuilder-sdl-gfx-examples-system
  (:use #:cl #:asdf))
(in-package :lispbuilder-sdl-gfx-examples-system)

(defsystem lispbuilder-sdl-gfx-examples
    :description "Examples describing the use of lispbuilder-sdl-gfx."
    :version "0.4"
    :author "Luke Crook <luke@balooga.com>"
    :maintainer "Application Builder <application-builder@lispniks.com>"
    :licence "BSD"
    :depends-on (cffi lispbuilder-sdl lispbuilder-sdl-gfx)
    :components
    ((:module "examples"
	      :components
	      ((:file "package")
	       (:file "font" :depends-on ("package"))
	       (:file "random_circles" :depends-on ("package"))))))
