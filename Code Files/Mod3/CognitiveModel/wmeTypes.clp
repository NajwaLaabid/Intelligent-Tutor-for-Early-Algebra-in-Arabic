(deftemplate MAIN::var
	(slot id)
	(slot coef)
	(slot char)
	(slot op) ; operation between unknown and offset (expected + or -)
	(slot offset)
	(slot final-value)
)

(deftemplate MAIN::side
	(slot type)
	(slot value)
)

(deftemplate MAIN::g-get-init-vars)
(deftemplate MAIN::g-check-side)
(deftemplate MAIN::g-simplify-pb)
(deftemplate MAIN::g-solve-eq)
(deftemplate MAIN::g-finish)

(deftemplate MAIN::hint 
   (slot now))

(deftemplate MAIN::problem 
   (slot name) 
   (multislot interface-elements) 
   (multislot subgoals) 
   (multislot equation)
   (slot done) 
   (slot description))

; tell productionRules file that templates have been parsed
(provide wmeTypes)
