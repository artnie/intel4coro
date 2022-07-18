(defsystem cram-my-beginner-tutorial
  :depends-on (cram-language)
  :components
  ((:module "src"
            :components
            ((:file "package")
             (:file "control-turtlesim" :depends-on ("package"))))))
