//
// Created by Witold Synowiec on 5/12/22.
//

#include "Patient.h"
Patient::Patient(imebra::DataSet & dataSet) {
    try{
        patientsName = dataSet.getString(imebra::TagId(imebra::tagId_t::PatientName_0010_0010), 0);
    }
    catch (imebra::DataHandlerConversionError& error)
    {
        std::cout<<"Cannot make string of requested tag."<<std::endl;
    }
    try{
        patientID = dataSet.getString(imebra::TagId(imebra::tagId_t::PatientID_0010_0020),0);
    }
    catch (imebra::DataHandlerConversionError& error)
    {
        std::cout<<"Cannot make string of requested tag."<<std::endl;
    }
    try{
        patientsBirthDate = dataSet.getString(imebra::TagId(imebra::tagId_t::PatientBirthDate_0010_0030),0);
    }
    catch (imebra::DataHandlerConversionError& error)
    {
        std::cout<<"Cannot make string of requested tag."<<std::endl;
    }
    try{
        patientsSex = dataSet.getString(imebra::TagId(imebra::tagId_t::PatientSex_0010_0040),0);
    }
    catch (imebra::DataHandlerConversionError& error)
    {
        std::cout<<"Cannot make string of requested tag."<<std::endl;
    }
}
