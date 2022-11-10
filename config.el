;;; config.el --- 
;; 
;; Filename: config.el
;; Description: 
;; Author: Geoff S Derber
;; Maintainer: 
;; Created: Mon Jun 10 18:42:03 2019 (-0400)
;; Version: 
;; Package-Requires: ()
;; Last-Updated: Mon Jun 10 18:42:09 2019 (-0400)
;;           By: Geoff S Derber
;;     Update #: 1
;; URL: 
;; Doc URL: 
;; Keywords: 
;; Compatibility: 
;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 
;;; Commentary: 
;; 
;; 
;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 
;;; Change Log:
;; 
;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or (at
;; your option) any later version.
;; 
;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;; 
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.
;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 
;;; Code:

;; Org Mode Variables
(custom-set-variables
 ;; Files and Directories
 '(org-directory "~/Documents/Org/")
 ;;'(org-journal-date-format "%e %b %Y (%A)")
 ;;'(org-journal-time-format "")
 '(org-agenda-files (list org-directory))
 '(org-default-notes-file "~/Documents/Org/notes.org")
 '(org-archive-location "~/Documents/Org/archive.org")
 ;; Agenda Settings
 '(org-agenda-ndays 14)
 '(org-agenda-show-all-dates t)
 '(org-agenda-start-on-weekday nil)
 '(org-agenda-include-diary t)
 '(org-agenda-skip-deadline-if-done t)
 '(org-agenda-skip-scheduled-if-done t)
 '(org-agenda-skip-timestamp-if-done t)
 '(org-reverse-note-order t)
 '(org-agenda-sorting-strategy '((agenda time-up ts-up habit-down priority-down category-keep)
                                 (todo priority-down category-keep)
                                 (tags priority-down category-keep)
                                 (search category-keep)))
 ;; Logging / Habit Tracking
 '(org-log-into-drawer "LOGBOOK")
 '(org-log-done-with-time t)
 '(org-log-states-order-reversed t)
 '(org-log-redeadline t)
 '(org-log-reschedule '(time))
 '(org-log-redeadline '(time))
 '(org-fast-tag-selection-single-key (quote expert))
 '(org-use-fast-todo-selection t)
 '(org-treat-S-cursor-todo-selection-as-state-change nil)
 ;; Todo Settings
 '(org-enforce-todo-dependencies t)
 '(org-enforce-todo-checkbox-dependencies t)
 '(org-deadline-warning-days 14)
 ;; Prepare for export backends
 '(org-export-backends '(org latex icalendar html ascii))

  )



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; config.el ends here
