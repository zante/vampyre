(defsystem :vampyre
  :depends-on (:hunchentoot :cl-who :parenscript :hunchensocket :verbose :jsown :cl-ascii-table :salza2 :alexandria)
  :serial t
  :components ((:file "package")
	       (:file "utils")
	       (:file "delivery-server")
	       (:file "vampyre")))
