(defvar straight-recipes-nxmatic
  '("org-brain-export"
    '(org-brain-export :type git :flavor melpa :host github :repo "Kungsgeten/org-brain-export"))
  "local plist of recipes (inlined from init-straight)")
  
(defun straight-recipes-nxmatic-list (package)
  "local packages list from inlined repository source in init-straight"
  (cdr (assoc package (seq-partition straight-recipes-local 2))))

(defun straight-recipes-nxmatic-retrieve (package)
  "get recipe list from inlined repository source in init-straight"
  (plist-get straight-recipe-local package))

