(defpackage :glkit.asdf
  (:use #:cl #:asdf))

(in-package :glkit.asdf)

(defsystem :glkit-examples
  :description "Various utilities for OpenGL"
  :author ("rpav")
  :license "MIT"
  :version "0.0"

  :depends-on (:sdl2kit-examples :glkit)
  :pathname "examples"
  :serial t

  :components
  ((:file "package")
   (:file "vaos")
   (:file "vao-shader-window")
   (:file "vao-shader-410")
   (:file "vao-shader-330")
   (:file "vao-shader-150")
   (:file "vao-shader-120")))
