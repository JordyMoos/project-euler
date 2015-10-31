

(defun sum-of-mod (mod max)
    (*
        (/
            (*
                (floor max mod)
                (1+ (floor max mod))
            )
        2)
    mod)
)

(defun euler1 ()
    (-
        (+  (sum-of-mod 3 999)
            (sum-of-mod 5 999))
        (sum-of-mod 15 999))
)
