
; ctat generated fields
(deftemplate MAIN::problem 
   (slot name) 
   (multislot equation)
   (multislot interface-elements)
   (slot next-term-id) 
   (multislot subgoals)
)
 
(deftemplate MAIN::side
   (slot type) ; LHS/RHS
   (multislot terms)
   (multislot operations)
)

(deftemplate MAIN::term 
   (slot id)
   (slot candidate) ; TRUE/FALSE
   (slot type) ; Number/Unknown
   (slot operation)
   (slot side-type)
   
   (slot value-nb)
   (slot u-coef)
   (slot u-char)
)

(deftemplate MAIN::g-simplify
   (slot side-type)
   (slot field)
)

(deftemplate MAIN::g-transform-LHS
   (slot field)
)

(deftemplate MAIN::g-transform-RHS
   (slot field)
)

(deftemplate MAIN::g-recognize-op-type
   (slot value)
   (slot field)
)

(deftemplate MAIN::g-recognize-op-nb
   (slot number)
   (slot field)
)

(deftemplate MAIN::g-remove-candidates)

(deftemplate MAIN::g-create-candidates)

(deftemplate MAIN::g-finish)

(deftemplate MAIN::g-finish-done)

(deftemplate MAIN::g-last-step
   (slot field)
)

(deftemplate MAIN::studentValues 
   (slot selection) 
   (slot action) 
   (slot input)
)

(deftemplate MAIN::hint 
   (slot now)
)

; tell productionRules file that templates have been parsed
(provide wmeTypes)
