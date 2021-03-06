/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 4.0.1
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package com.imebra;

public class PresentationContexts {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected PresentationContexts(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(PresentationContexts obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  @SuppressWarnings("deprecation")
  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        imebraJNI.delete_PresentationContexts(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public PresentationContexts() {
    this(imebraJNI.new_PresentationContexts__SWIG_0(), true);
  }

  public PresentationContexts(PresentationContexts source) {
    this(imebraJNI.new_PresentationContexts__SWIG_1(PresentationContexts.getCPtr(source), source), true);
  }

  public void addPresentationContext(PresentationContext presentationContext) {
    imebraJNI.PresentationContexts_addPresentationContext(swigCPtr, this, PresentationContext.getCPtr(presentationContext), presentationContext);
  }

}
