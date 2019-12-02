
(define-library (scheme-interpreter)
  (export scheme-eval)

  (import (scheme base)
          (scheme r5rs))

  (include "scheme.scm"))
