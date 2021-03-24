divide = function(n, d) {
  tryCatch(
     n/d,
     error = function(e) {
       if(is.character(n) || is.character(d)) {
         sprintf("n: %s and d: %s cannot be strings", n, d)
       }
     }
  )
}

divide(3, "FO0")
