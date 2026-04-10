;; Title: StxListener
;; Description: Enterprise logic for sBTC bridging logic

(define-data-var stxlistener-state uint u0)

(define-read-only (get-state)
  (var-get stxlistener-state)
)

(define-public (update-state (new-state uint))
  (begin
    (asserts! (> new-state u0) (err u400))
    (var-set stxlistener-state new-state)
    (ok true)
  )
)
;; Core Integration Hash: mns75l1yoyzo3