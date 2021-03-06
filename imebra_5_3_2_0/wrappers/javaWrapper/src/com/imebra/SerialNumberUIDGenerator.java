/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 4.0.1
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package com.imebra;

public class SerialNumberUIDGenerator extends BaseUIDGenerator {
  private transient long swigCPtr;

  protected SerialNumberUIDGenerator(long cPtr, boolean cMemoryOwn) {
    super(imebraJNI.SerialNumberUIDGenerator_SWIGUpcast(cPtr), cMemoryOwn);
    swigCPtr = cPtr;
  }

  protected static long getCPtr(SerialNumberUIDGenerator obj) {
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
        imebraJNI.delete_SerialNumberUIDGenerator(swigCPtr);
      }
      swigCPtr = 0;
    }
    super.delete();
  }

  public SerialNumberUIDGenerator(String root, long departmentId, long modelId, long serialNumber) {
    this(imebraJNI.new_SerialNumberUIDGenerator__SWIG_0(root, departmentId, modelId, serialNumber), true);
  }

  public SerialNumberUIDGenerator(SerialNumberUIDGenerator source) {
    this(imebraJNI.new_SerialNumberUIDGenerator__SWIG_1(SerialNumberUIDGenerator.getCPtr(source), source), true);
  }

}
