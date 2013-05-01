;; Write a non-interactive function that doubles the value of its
;; argument, a number.  Make that function interactive.

(defun double-value (number)
	"Doubles the value of number argument"
	(* 2 number))

(defun double-value (number)
	"Doubles the value of number argument"
	(interactive "p")
	(message "The value is %d" (* 2 number)))

;; Write a function that tests whether the current value of
;; `fill-column' is greater than the argument passed to the function,
;; and if so, prints an appropriate message.

(defun fill-column-greater-than (value)
	(if (> fill-column value)
			(message "fill-column is greather than value")))
