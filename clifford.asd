(defsystem clifford
  :defsystem-depends-on ("maxima-file")
  :name "clifford"
  :author "Dimiter Prodanov"
  :licence "GNU Lesser General Public License, version 2.1"
  :description "a lightweight package for performing Geometric and Clifford Algebra calculations"

  :components
    ((:maxima-file "clifford")
     (:maxima-file "cliffordan")))
