;;; -*- Mode: Lisp; indent-tabs-mode: nil -*-
;;;
;;; Copyright (c) 2004, Oliver Markovic <entrox@entrox.org> 
;;;   All rights reserved. 
;;;
;;; Redistribution and use in source and binary forms, with or without
;;; modification, are permitted provided that the following conditions are met:
;;;
;;;  o Redistributions of source code must retain the above copyright notice,
;;;    this list of conditions and the following disclaimer. 
;;;  o Redistributions in binary form must reproduce the above copyright
;;;    notice, this list of conditions and the following disclaimer in the
;;;    documentation and/or other materials provided with the distribution. 
;;;  o Neither the name of the author nor the names of the contributors may be
;;;    used to endorse or promote products derived from this software without
;;;    specific prior written permission. 
;;;
;;; THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
;;; AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
;;; IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
;;; ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
;;; LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
;;; CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
;;; SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
;;; INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
;;; CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
;;; ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
;;; POSSIBILITY OF SUCH DAMAGE.

(in-package #:cl-opengl)

(defctype enum :unsigned-long :translate-p nil)
(defctype boolean :unsigned-char :translate-p nil)
(defctype bitfield :unsigned-long :translate-p nil)
(defctype byte :char :translate-p nil)
(defctype short :short :translate-p nil)
(defctype int :int :translate-p nil)
(defctype sizei :int :translate-p nil)
(defctype ubyte :unsigned-char :translate-p nil)
(defctype ushort :unsigned-short :translate-p nil)
(defctype uint :unsigned-long :translate-p nil)
(defctype float :float :translate-p nil)
(defctype clampf :float :translate-p nil)
(defctype double :double :translate-p nil)
(defctype clampd :double :translate-p nil)
(defctype intptr :long :translate-p nil)
(defctype sizeiptr :long :translate-p nil)

(defctype char :char :translate-p nil)
(defctype handle :pointer :translate-p nil)


(defctype ensure-float :float)

(defmethod translate-to-foreign (value (type (eql 'ensure-float)))
  (float value))

(defmethod expand-to-foreign (value (type (eql 'ensure-float)))
  (if (constantp value)
      (float (eval value))
      `(float ,value)))

(defctype ensure-double :double)

(defmethod translate-to-foreign (value (type (eql 'ensure-double)))
  (float value 1.0d0))

(defmethod expand-to-foreign (value (type (eql 'ensure-double)))
  (if (constantp value)
      (float (eval value) 1.0d0)
      `(float ,value 1.0d0)))