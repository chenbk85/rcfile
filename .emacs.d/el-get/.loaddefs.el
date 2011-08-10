;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (yas/minor-mode yas/snippet-dirs) "yasnippet" "yasnippet/yasnippet.el"
;;;;;;  (20034 26608))
;;; Generated autoloads from yasnippet/yasnippet.el

(defvar yas/snippet-dirs nil "\
Directory or list of snippet dirs for each major mode.

The directory where user-created snippets are to be stored. Can
also be a list of directories. In that case, when used for
bulk (re)loading of snippets (at startup or via
`yas/reload-all'), directories appearing earlier in the list
shadow other dir's snippets. Also, the first directory is taken
as the default for storing the user's new snippets.")

(custom-autoload 'yas/snippet-dirs "yasnippet" nil)

(autoload 'yas/minor-mode "yasnippet" "\
Toggle YASnippet mode.

When YASnippet mode is enabled, the `tas/trigger-key' key expands
snippets of code depending on the mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

You can customize the key through `yas/trigger-key'.

Key bindings:
\\{yas/minor-mode-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("el-get/el-get-install.el" "el-get/el-get.el"
;;;;;;  "vimpulse/test-framework.el" "vimpulse/vimpulse-compatibility.el"
;;;;;;  "vimpulse/vimpulse-dependencies.el" "vimpulse/vimpulse-ex.el"
;;;;;;  "vimpulse/vimpulse-misc-keybindings.el" "vimpulse/vimpulse-modal.el"
;;;;;;  "vimpulse/vimpulse-operator.el" "vimpulse/vimpulse-paren-matching.el"
;;;;;;  "vimpulse/vimpulse-test.el" "vimpulse/vimpulse-text-object-system.el"
;;;;;;  "vimpulse/vimpulse-utils.el" "vimpulse/vimpulse-viper-function-redefinitions.el"
;;;;;;  "vimpulse/vimpulse-visual-mode.el" "vimpulse/vimpulse.el"
;;;;;;  "yasnippet/dropdown-list.el" "yasnippet/yasnippet-debug.el")
;;;;;;  (20034 29232 649069))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here