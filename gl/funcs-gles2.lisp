;;; this file is automatically generated, do not edit
;;; generated from files with the following copyright:
;;;
;;; Copyright (c) 2013-2016 The Khronos Group Inc.
;;;
;;; Permission is hereby granted, free of charge, to any person obtaining a
;;; copy of this software and/or associated documentation files (the
;;; "Materials"), to deal in the Materials without restriction, including
;;; without limitation the rights to use, copy, modify, merge, publish,
;;; distribute, sublicense, and/or sell copies of the Materials, and to
;;; permit persons to whom the Materials are furnished to do so, subject to
;;; the following conditions:
;;;
;;; The above copyright notice and this permission notice shall be included
;;; in all copies or substantial portions of the Materials.
;;;
;;; THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
;;; MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
;;; IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
;;; CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
;;; TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
;;; MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.
;;;
;;; ------------------------------------------------------------------------

(in-package #:cl-opengl-bindings)

;;; generated 2016-09-19T06:54:48Z
;;; from gl.xml @ svn rev 33136, 2016-09-15T10:33:58.704922Z

(defglextfun ("glBlendBarrier" blend-barrier) :void)

(defglextfun ("glPrimitiveBoundingBox" primitive-bounding-box) :void
  (minX float)
  (minY float)
  (minZ float)
  (minW float)
  (maxX float)
  (maxY float)
  (maxZ float)
  (maxW float))

(defglextfun ("glBlitFramebufferANGLE" blit-framebuffer-angle) :void
  (srcX0 int)
  (srcY0 int)
  (srcX1 int)
  (srcY1 int)
  (dstX0 int)
  (dstY0 int)
  (dstX1 int)
  (dstY1 int)
  (mask bitfield)
  (filter enum))

(defglextfun ("glRenderbufferStorageMultisampleANGLE" renderbuffer-storage-multisample-angle) :void
  (target enum)
  (samples sizei)
  (internalformat enum)
  (width sizei)
  (height sizei))

(defglextfun ("glDrawArraysInstancedANGLE" draw-arrays-instanced-angle) :void
  (mode enum)
  (first int)
  (count sizei)
  (primcount sizei))

(defglextfun ("glDrawElementsInstancedANGLE" draw-elements-instanced-angle) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices (:pointer :void))
  (primcount sizei))

(defglextfun ("glVertexAttribDivisorANGLE" vertex-attrib-divisor-angle) :void
  (index uint)
  (divisor uint))

(defglextfun ("glGetTranslatedShaderSourceANGLE" get-translated-shader-source-angle) :void
  (shader uint)
  (bufsize sizei)
  (length (:pointer sizei))
  (source (:pointer char)))

(defglextfun ("glDrawArraysInstancedBaseInstanceEXT" draw-arrays-instanced-base-instance-ext) :void
  (mode enum)
  (first int)
  (count sizei)
  (instancecount sizei)
  (baseinstance uint))

(defglextfun ("glDrawElementsInstancedBaseInstanceEXT" draw-elements-instanced-base-instance-ext) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices (:pointer :void))
  (instancecount sizei)
  (baseinstance uint))

(defglextfun ("glDrawElementsInstancedBaseVertexBaseInstanceEXT" draw-elements-instanced-base-vertex-base-instance-ext) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices (:pointer :void))
  (instancecount sizei)
  (basevertex int)
  (baseinstance uint))

(defglextfun ("glBindFragDataLocationIndexedEXT" bind-frag-data-location-indexed-ext) :void
  (program uint)
  (colorNumber uint)
  (index uint)
  (name (:pointer char)))

(defglextfun ("glGetProgramResourceLocationIndexEXT" get-program-resource-location-index-ext) int
  (program uint)
  (programInterface enum)
  (name (:pointer char)))

(defglextfun ("glGetFragDataIndexEXT" get-frag-data-index-ext) int
  (program uint)
  (name (:pointer char)))

(defglextfun ("glBufferStorageEXT" buffer-storage-ext) :void
  (target enum)
  (size sizeiptr)
  (data (:pointer :void))
  (flags bitfield))

(defglextfun ("glCopyImageSubDataEXT" copy-image-sub-data-ext) :void
  (srcName uint)
  (srcTarget enum)
  (srcLevel int)
  (srcX int)
  (srcY int)
  (srcZ int)
  (dstName uint)
  (dstTarget enum)
  (dstLevel int)
  (dstX int)
  (dstY int)
  (dstZ int)
  (srcWidth sizei)
  (srcHeight sizei)
  (srcDepth sizei))

(defglextfun ("glGenQueriesEXT" gen-queries-ext) :void
  (n sizei)
  (ids (:pointer uint)))

(defglextfun ("glDeleteQueriesEXT" delete-queries-ext) :void
  (n sizei)
  (ids (:pointer uint)))

(defglextfun ("glIsQueryEXT" is-query-ext) boolean
  (id uint))

(defglextfun ("glBeginQueryEXT" begin-query-ext) :void
  (target enum)
  (id uint))

(defglextfun ("glEndQueryEXT" end-query-ext) :void
  (target enum))

(defglextfun ("glQueryCounterEXT" query-counter-ext) :void
  (id uint)
  (target enum))

(defglextfun ("glGetQueryivEXT" get-query-iv-ext) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetQueryObjectivEXT" get-query-object-iv-ext) :void
  (id uint)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetQueryObjectuivEXT" get-query-object-uiv-ext) :void
  (id uint)
  (pname enum)
  (params (:pointer uint)))

(defglextfun ("glDrawBuffersEXT" draw-buffers-ext) :void
  (n sizei)
  (bufs (:pointer enum)))

(defglextfun ("glEnableiEXT" enable-i-ext) :void
  (target enum)
  (index uint))

(defglextfun ("glDisableiEXT" disable-i-ext) :void
  (target enum)
  (index uint))

(defglextfun ("glBlendEquationiEXT" blend-equation-i-ext) :void
  (buf uint)
  (mode enum))

(defglextfun ("glBlendEquationSeparateiEXT" blend-equation-separate-i-ext) :void
  (buf uint)
  (modeRGB enum)
  (modeAlpha enum))

(defglextfun ("glBlendFunciEXT" blend-func-i-ext) :void
  (buf uint)
  (src enum)
  (dst enum))

(defglextfun ("glBlendFuncSeparateiEXT" blend-func-separate-i-ext) :void
  (buf uint)
  (srcRGB enum)
  (dstRGB enum)
  (srcAlpha enum)
  (dstAlpha enum))

(defglextfun ("glColorMaskiEXT" color-mask-i-ext) :void
  (index uint)
  (r boolean)
  (g boolean)
  (b boolean)
  (a boolean))

(defglextfun ("glIsEnablediEXT" is-enabled-i-ext) boolean
  (target enum)
  (index uint))

(defglextfun ("glDrawElementsBaseVertexEXT" draw-elements-base-vertex-ext) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices (:pointer :void))
  (basevertex int))

(defglextfun ("glDrawRangeElementsBaseVertexEXT" draw-range-elements-base-vertex-ext) :void
  (mode enum)
  (start uint)
  (end uint)
  (count sizei)
  (type enum)
  (indices (:pointer :void))
  (basevertex int))

(defglextfun ("glDrawElementsInstancedBaseVertexEXT" draw-elements-instanced-base-vertex-ext) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices (:pointer :void))
  (instancecount sizei)
  (basevertex int))

(defglextfun ("glMultiDrawElementsBaseVertexEXT" multi-draw-elements-base-vertex-ext) :void
  (mode enum)
  (count (:pointer sizei))
  (type enum)
  (indices (:pointer (:pointer :void)))
  (primcount sizei)
  (basevertex (:pointer int)))

(defglextfun ("glVertexAttribDivisorEXT" vertex-attrib-divisor-ext) :void
  (index uint)
  (divisor uint))

(defglextfun ("glMultiDrawArraysIndirectEXT" multi-draw-arrays-indirect-ext) :void
  (mode enum)
  (indirect (:pointer :void))
  (drawcount sizei)
  (stride sizei))

(defglextfun ("glMultiDrawElementsIndirectEXT" multi-draw-elements-indirect-ext) :void
  (mode enum)
  (type enum)
  (indirect (:pointer :void))
  (drawcount sizei)
  (stride sizei))

(defglextfun ("glReadBufferIndexedEXT" read-buffer-indexed-ext) :void
  (src enum)
  (index int))

(defglextfun ("glDrawBuffersIndexedEXT" draw-buffers-indexed-ext) :void
  (n int)
  (location (:pointer enum))
  (indices (:pointer int)))

(defglextfun ("glGetIntegeri_vEXT" get-integer-i-v-ext) :void
  (target enum)
  (index uint)
  (data (:pointer int)))

(defglextfun ("glPrimitiveBoundingBoxEXT" primitive-bounding-box-ext) :void
  (minX float)
  (minY float)
  (minZ float)
  (minW float)
  (maxX float)
  (maxY float)
  (maxZ float)
  (maxW float))

(defglextfun ("glFramebufferPixelLocalStorageSizeEXT" framebuffer-pixel-local-storage-size-ext) :void
  (target uint)
  (size sizei))

(defglextfun ("glGetFramebufferPixelLocalStorageSizeEXT" get-framebuffer-pixel-local-storage-size-ext) sizei
  (target uint))

(defglextfun ("glClearPixelLocalStorageuiEXT" clear-pixel-local-storage-ui-ext) :void
  (offset sizei)
  (n sizei)
  (values (:pointer uint)))

(defglextfun ("glTexPageCommitmentEXT" tex-page-commitment-ext) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (zoffset int)
  (width sizei)
  (height sizei)
  (depth sizei)
  (commit boolean))

(defglextfun ("glPatchParameteriEXT" patch-parameter-i-ext) :void
  (pname enum)
  (value int))

(defglextfun ("glSamplerParameterIivEXT" sampler-parameter-iiv-ext) :void
  (sampler uint)
  (pname enum)
  (param (:pointer int)))

(defglextfun ("glSamplerParameterIuivEXT" sampler-parameter-iuiv-ext) :void
  (sampler uint)
  (pname enum)
  (param (:pointer uint)))

(defglextfun ("glGetSamplerParameterIivEXT" get-sampler-parameter-iiv-ext) :void
  (sampler uint)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetSamplerParameterIuivEXT" get-sampler-parameter-iuiv-ext) :void
  (sampler uint)
  (pname enum)
  (params (:pointer uint)))

(defglextfun ("glTexBufferRangeEXT" tex-buffer-range-ext) :void
  (target enum)
  (internalformat enum)
  (buffer uint)
  (offset intptr)
  (size sizeiptr))

(defglextfun ("glTextureViewEXT" texture-view-ext) :void
  (texture uint)
  (target enum)
  (origtexture uint)
  (internalformat enum)
  (minlevel uint)
  (numlevels uint)
  (minlayer uint)
  (numlayers uint))

(defglextfun ("glFramebufferTexture2DDownsampleIMG" framebuffer-texture-2d-downsample-img) :void
  (target enum)
  (attachment enum)
  (textarget enum)
  (texture uint)
  (level int)
  (xscale int)
  (yscale int))

(defglextfun ("glFramebufferTextureLayerDownsampleIMG" framebuffer-texture-layer-downsample-img) :void
  (target enum)
  (attachment enum)
  (texture uint)
  (level int)
  (layer int)
  (xscale int)
  (yscale int))

(defglextfun ("glCopyBufferSubDataNV" copy-buffer-sub-data-nv) :void
  (readTarget enum)
  (writeTarget enum)
  (readOffset intptr)
  (writeOffset intptr)
  (size sizeiptr))

(defglextfun ("glCoverageMaskNV" coverage-mask-nv) :void
  (mask boolean))

(defglextfun ("glCoverageOperationNV" coverage-operation-nv) :void
  (operation enum))

(defglextfun ("glDrawBuffersNV" draw-buffers-nv) :void
  (n sizei)
  (bufs (:pointer enum)))

(defglextfun ("glDrawArraysInstancedNV" draw-arrays-instanced-nv) :void
  (mode enum)
  (first int)
  (count sizei)
  (primcount sizei))

(defglextfun ("glDrawElementsInstancedNV" draw-elements-instanced-nv) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices (:pointer :void))
  (primcount sizei))

(defglextfun ("glBlitFramebufferNV" blit-framebuffer-nv) :void
  (srcX0 int)
  (srcY0 int)
  (srcX1 int)
  (srcY1 int)
  (dstX0 int)
  (dstY0 int)
  (dstX1 int)
  (dstY1 int)
  (mask bitfield)
  (filter enum))

(defglextfun ("glRenderbufferStorageMultisampleNV" renderbuffer-storage-multisample-nv) :void
  (target enum)
  (samples sizei)
  (internalformat enum)
  (width sizei)
  (height sizei))

(defglextfun ("glVertexAttribDivisorNV" vertex-attrib-divisor-nv) :void
  (index uint)
  (divisor uint))

(defglextfun ("glUniformMatrix2x3fvNV" uniform-matrix-2x3-fv-nv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix3x2fvNV" uniform-matrix-3x2-fv-nv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix2x4fvNV" uniform-matrix-2x4-fv-nv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix4x2fvNV" uniform-matrix-4x2-fv-nv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix3x4fvNV" uniform-matrix-3x4-fv-nv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix4x3fvNV" uniform-matrix-4x3-fv-nv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glPolygonModeNV" polygon-mode-nv) :void
  (face enum)
  (mode enum))

(defglextfun ("glReadBufferNV" read-buffer-nv) :void
  (mode enum))

(defglextfun ("glViewportArrayvNV" viewport-array-v-nv) :void
  (first uint)
  (count sizei)
  (v (:pointer float)))

(defglextfun ("glViewportIndexedfNV" viewport-indexed-f-nv) :void
  (index uint)
  (x float)
  (y float)
  (w float)
  (h float))

(defglextfun ("glViewportIndexedfvNV" viewport-indexed-fv-nv) :void
  (index uint)
  (v (:pointer float)))

(defglextfun ("glScissorArrayvNV" scissor-array-v-nv) :void
  (first uint)
  (count sizei)
  (v (:pointer int)))

(defglextfun ("glScissorIndexedNV" scissor-indexed-nv) :void
  (index uint)
  (left int)
  (bottom int)
  (width sizei)
  (height sizei))

(defglextfun ("glScissorIndexedvNV" scissor-indexed-v-nv) :void
  (index uint)
  (v (:pointer int)))

(defglextfun ("glDepthRangeArrayfvNV" depth-range-array-fv-nv) :void
  (first uint)
  (count sizei)
  (v (:pointer float)))

(defglextfun ("glDepthRangeIndexedfNV" depth-range-indexed-f-nv) :void
  (index uint)
  (n float)
  (f float))

(defglextfun ("glGetFloati_vNV" get-float-i-v-nv) :void
  (target enum)
  (index uint)
  (data (:pointer float)))

(defglextfun ("glEnableiNV" enable-i-nv) :void
  (target enum)
  (index uint))

(defglextfun ("glDisableiNV" disable-i-nv) :void
  (target enum)
  (index uint))

(defglextfun ("glIsEnablediNV" is-enabled-i-nv) boolean
  (target enum)
  (index uint))

(defglextfun ("glCopyImageSubDataOES" copy-image-sub-data-oes) :void
  (srcName uint)
  (srcTarget enum)
  (srcLevel int)
  (srcX int)
  (srcY int)
  (srcZ int)
  (dstName uint)
  (dstTarget enum)
  (dstLevel int)
  (dstX int)
  (dstY int)
  (dstZ int)
  (srcWidth sizei)
  (srcHeight sizei)
  (srcDepth sizei))

(defglextfun ("glEnableiOES" enable-i-oes) :void
  (target enum)
  (index uint))

(defglextfun ("glDisableiOES" disable-i-oes) :void
  (target enum)
  (index uint))

(defglextfun ("glBlendEquationiOES" blend-equation-i-oes) :void
  (buf uint)
  (mode enum))

(defglextfun ("glBlendEquationSeparateiOES" blend-equation-separate-i-oes) :void
  (buf uint)
  (modeRGB enum)
  (modeAlpha enum))

(defglextfun ("glBlendFunciOES" blend-func-i-oes) :void
  (buf uint)
  (src enum)
  (dst enum))

(defglextfun ("glBlendFuncSeparateiOES" blend-func-separate-i-oes) :void
  (buf uint)
  (srcRGB enum)
  (dstRGB enum)
  (srcAlpha enum)
  (dstAlpha enum))

(defglextfun ("glColorMaskiOES" color-mask-i-oes) :void
  (index uint)
  (r boolean)
  (g boolean)
  (b boolean)
  (a boolean))

(defglextfun ("glIsEnablediOES" is-enabled-i-oes) boolean
  (target enum)
  (index uint))

(defglextfun ("glDrawElementsBaseVertexOES" draw-elements-base-vertex-oes) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices (:pointer :void))
  (basevertex int))

(defglextfun ("glDrawRangeElementsBaseVertexOES" draw-range-elements-base-vertex-oes) :void
  (mode enum)
  (start uint)
  (end uint)
  (count sizei)
  (type enum)
  (indices (:pointer :void))
  (basevertex int))

(defglextfun ("glDrawElementsInstancedBaseVertexOES" draw-elements-instanced-base-vertex-oes) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices (:pointer :void))
  (instancecount sizei)
  (basevertex int))

(defglextfun ("glMultiDrawElementsBaseVertexOES" multi-draw-elements-base-vertex-oes) :void
  (mode enum)
  (count (:pointer sizei))
  (type enum)
  (indices (:pointer (:pointer :void)))
  (primcount sizei)
  (basevertex (:pointer int)))

(defglextfun ("glFramebufferTextureOES" framebuffer-texture-oes) :void
  (target enum)
  (attachment enum)
  (texture uint)
  (level int))

(defglextfun ("glGetProgramBinaryOES" get-program-binary-oes) :void
  (program uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (binaryFormat (:pointer enum))
  (binary (:pointer :void)))

(defglextfun ("glProgramBinaryOES" program-binary-oes) :void
  (program uint)
  (binaryFormat enum)
  (binary (:pointer :void))
  (length int))

(defglextfun ("glPrimitiveBoundingBoxOES" primitive-bounding-box-oes) :void
  (minX float)
  (minY float)
  (minZ float)
  (minW float)
  (maxX float)
  (maxY float)
  (maxZ float)
  (maxW float))

(defglextfun ("glMinSampleShadingOES" min-sample-shading-oes) :void
  (value float))

(defglextfun ("glPatchParameteriOES" patch-parameter-i-oes) :void
  (pname enum)
  (value int))

(defglextfun ("glTexImage3DOES" tex-image-3d-oes) :void
  (target enum)
  (level int)
  (internalformat enum)
  (width sizei)
  (height sizei)
  (depth sizei)
  (border int)
  (format enum)
  (type enum)
  (pixels (:pointer :void)))

(defglextfun ("glTexSubImage3DOES" tex-sub-image-3d-oes) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (zoffset int)
  (width sizei)
  (height sizei)
  (depth sizei)
  (format enum)
  (type enum)
  (pixels (:pointer :void)))

(defglextfun ("glCopyTexSubImage3DOES" copy-tex-sub-image-3d-oes) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (zoffset int)
  (x int)
  (y int)
  (width sizei)
  (height sizei))

(defglextfun ("glCompressedTexImage3DOES" compressed-tex-image-3d-oes) :void
  (target enum)
  (level int)
  (internalformat enum)
  (width sizei)
  (height sizei)
  (depth sizei)
  (border int)
  (imageSize sizei)
  (data (:pointer :void)))

(defglextfun ("glCompressedTexSubImage3DOES" compressed-tex-sub-image-3d-oes) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (zoffset int)
  (width sizei)
  (height sizei)
  (depth sizei)
  (format enum)
  (imageSize sizei)
  (data (:pointer :void)))

(defglextfun ("glFramebufferTexture3DOES" framebuffer-texture-3d-oes) :void
  (target enum)
  (attachment enum)
  (textarget enum)
  (texture uint)
  (level int)
  (zoffset int))

(defglextfun ("glTexParameterIivOES" tex-parameter-iiv-oes) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glTexParameterIuivOES" tex-parameter-iuiv-oes) :void
  (target enum)
  (pname enum)
  (params (:pointer uint)))

(defglextfun ("glGetTexParameterIivOES" get-tex-parameter-iiv-oes) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetTexParameterIuivOES" get-tex-parameter-iuiv-oes) :void
  (target enum)
  (pname enum)
  (params (:pointer uint)))

(defglextfun ("glSamplerParameterIivOES" sampler-parameter-iiv-oes) :void
  (sampler uint)
  (pname enum)
  (param (:pointer int)))

(defglextfun ("glSamplerParameterIuivOES" sampler-parameter-iuiv-oes) :void
  (sampler uint)
  (pname enum)
  (param (:pointer uint)))

(defglextfun ("glGetSamplerParameterIivOES" get-sampler-parameter-iiv-oes) :void
  (sampler uint)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetSamplerParameterIuivOES" get-sampler-parameter-iuiv-oes) :void
  (sampler uint)
  (pname enum)
  (params (:pointer uint)))

(defglextfun ("glTexBufferOES" tex-buffer-oes) :void
  (target enum)
  (internalformat enum)
  (buffer uint))

(defglextfun ("glTexBufferRangeOES" tex-buffer-range-oes) :void
  (target enum)
  (internalformat enum)
  (buffer uint)
  (offset intptr)
  (size sizeiptr))

(defglextfun ("glTexStorage3DMultisampleOES" tex-storage-3d-multisample-oes) :void
  (target enum)
  (samples sizei)
  (internalformat enum)
  (width sizei)
  (height sizei)
  (depth sizei)
  (fixedsamplelocations boolean))

(defglextfun ("glTextureViewOES" texture-view-oes) :void
  (texture uint)
  (target enum)
  (origtexture uint)
  (internalformat enum)
  (minlevel uint)
  (numlevels uint)
  (minlayer uint)
  (numlayers uint))

(defglextfun ("glViewportArrayvOES" viewport-array-v-oes) :void
  (first uint)
  (count sizei)
  (v (:pointer float)))

(defglextfun ("glViewportIndexedfOES" viewport-indexed-f-oes) :void
  (index uint)
  (x float)
  (y float)
  (w float)
  (h float))

(defglextfun ("glViewportIndexedfvOES" viewport-indexed-fv-oes) :void
  (index uint)
  (v (:pointer float)))

(defglextfun ("glScissorArrayvOES" scissor-array-v-oes) :void
  (first uint)
  (count sizei)
  (v (:pointer int)))

(defglextfun ("glScissorIndexedOES" scissor-indexed-oes) :void
  (index uint)
  (left int)
  (bottom int)
  (width sizei)
  (height sizei))

(defglextfun ("glScissorIndexedvOES" scissor-indexed-v-oes) :void
  (index uint)
  (v (:pointer int)))

(defglextfun ("glDepthRangeArrayfvOES" depth-range-array-fv-oes) :void
  (first uint)
  (count sizei)
  (v (:pointer float)))

(defglextfun ("glDepthRangeIndexedfOES" depth-range-indexed-f-oes) :void
  (index uint)
  (n float)
  (f float))

(defglextfun ("glGetFloati_vOES" get-float-i-v-oes) :void
  (target enum)
  (index uint)
  (data (:pointer float)))

(defglextfun ("glFramebufferTextureMultisampleMultiviewOVR" framebuffer-texture-multisample-multiview-ovr) :void
  (target enum)
  (attachment enum)
  (texture uint)
  (level int)
  (samples sizei)
  (baseViewIndex int)
  (numViews sizei))

(defglextfun ("glAlphaFuncQCOM" alpha-func-qcom) :void
  (func enum)
  (ref clampf))

