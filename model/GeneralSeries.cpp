//
// Created by Witold Synowiec on 5/12/22.
//

#include "GeneralSeries.h"


GeneralSeries::GeneralSeries(imebra::DataSet & dataSet) {
    try{
        seriesDescription = dataSet.getString(imebra::TagId(imebra::tagId_t::SeriesDescription_0008_103E), 0);
    }
    catch (imebra::DataHandlerConversionError& error)
    {
        std::cout<<"Cannot make string of requested tag."<<std::endl;
    }
    try{
        bodyPartExamined = dataSet.getString(imebra::TagId(imebra::tagId_t::BodyPartExamined_0018_0015),0);
    }
    catch (imebra::DataHandlerConversionError& error)
    {
        std::cout<<"Cannot make string of requested tag."<<std::endl;
    }
}
