//
// Created by Witold Synowiec on 5/12/22.
//

#include "GeneralStudy.h"

GeneralStudy::GeneralStudy(imebra::DataSet & dataSet) {
    try{
        referringPhysiciansName = dataSet.getString(imebra::TagId(imebra::tagId_t::ReferringPhysicianName_0008_0090), 0);
    }
    catch (imebra::DataHandlerConversionError& error)
    {
        std::cout<<"Cannot make string of requested tag."<<std::endl;
    }
    try{
        studyDescription = dataSet.getString(imebra::TagId(imebra::tagId_t::StudyDescription_0008_1030),0);
    }
    catch (imebra::DataHandlerConversionError& error)
    {
        std::cout<<"Cannot make string of requested tag."<<std::endl;
    }
}
